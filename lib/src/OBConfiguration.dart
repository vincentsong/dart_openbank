/// This is the interface for
/// different bank configuration
class OBConfiguration {
  final String name;
  final Uri baseUrl;
  final String version;

  OBConfiguration(this.name, this.baseUrl, this.version);
}

class ANZConfiguration implements OBConfiguration {
  @override
  Uri get baseUrl => Uri.parse("https://api.anz/cds-au");

  @override
  String get name => "ANZ";

  @override
  String get version => "1";
}