import 'dart:async';
import 'dart:developer';
import 'dart:io';
import 'dart:convert';
import 'OBConfiguration.dart';
import '../pbmodels/productlist.pb.dart';

extension _OBConfigHeader on HttpClientRequest {
  void configHeader(String key, String value) {
    this.headers.add(key, value);
  }

  void configHeaderXV(String value) =>
      this.configHeader(OBClient.headerXV, value);
}

class OBClient {
  static const String rootPath = "banking";
  static const String productPath = "products";
  static const String headerXV = "x-v";

  final HttpClient httpClient = new HttpClient();
  final String bankName;
  final Uri baseUri;
  final String apiVersion;

  OBClient._(this.bankName, this.baseUri, this.apiVersion) {
    httpClient.connectionTimeout = Duration(seconds: 10);
  }

  factory OBClient(OBConfiguration bankConfiguration) {
    Uri uri = Uri.tryParse(bankConfiguration.baseUrl.toString());
    if (uri == null) {
      throw new Exception("Invalid url in bank configuration");
    }
    List<String> pathSegments = List.from(uri.pathSegments);
    pathSegments.add("v${bankConfiguration.version}");
    pathSegments.add(rootPath);
    uri = uri.replace(pathSegments: pathSegments);
    return new OBClient._(
        bankConfiguration.name, uri, bankConfiguration.version);
  }

  // Get the product list
  // the product list might be empty if the data is corrupted.
  // TODO: refine the error handling and add http client interface dependency
  Future<ProductList> getProducts() async {
    List<String> pathSegments = List.from(this.baseUri.pathSegments);
    pathSegments.add(productPath);
    HttpClientRequest request = await httpClient
        .getUrl(this.baseUri.replace(pathSegments: pathSegments));
    request.configHeaderXV(this.apiVersion);
    HttpClientResponse response = await request.close();
    StringBuffer buffer = new StringBuffer();
    Completer<ProductList> completer = new Completer<ProductList>();
    response.transform(utf8.decoder).listen((data) {
      buffer.write(data);
    }, onDone: () {
      ProductList products = new ProductList();
      try {
        var jsonObj = json.decode(buffer.toString());
        products.mergeFromProto3Json(jsonObj, ignoreUnknownFields: true);
      } catch (e) {
        log("failed to parse products: ${e.toString()}");
      }
      completer.complete(products);
    });
    return completer.future;
  }
}
