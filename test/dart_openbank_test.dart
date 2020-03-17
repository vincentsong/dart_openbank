import 'package:flutter_test/flutter_test.dart';

import 'package:dart_openbank/dart_openbank.dart';

void main() {
  test('Get ANZ Products API should return correct URL and status code', () async {
    OBConfiguration config = OBConfiguration.ANZConfiguration();
    OBClient client = OBClient(config);
    expect(client, isNotNull);
    expect(client.bankName, equals(config.name));
    expect(client.baseUri.toString(),
        equals("${config.baseUrl.toString()}/v${config.version}/${OBClient.rootPath}"));
    int statusCode = await client.getProducts();
    expect(statusCode, equals(200));
  });
}
