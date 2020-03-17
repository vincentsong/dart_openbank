import 'dart:io';
import 'OBConfiguration.dart';

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
    return new OBClient._(bankConfiguration.name, uri, bankConfiguration.version);
  }

  Future<int> getProducts() async {
    List<String> pathSegments = List.from(this.baseUri.pathSegments);
    pathSegments.add(productPath);
    HttpClientRequest request = await httpClient
        .getUrl(this.baseUri.replace(pathSegments: pathSegments));
    request.configHeaderXV(this.apiVersion);
    HttpClientResponse response = await request.close();
    return response.statusCode;
  }
}