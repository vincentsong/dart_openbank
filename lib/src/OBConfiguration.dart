/// This is the interface for
/// different bank configuration
class OBConfiguration {
  final String name;
  final Uri baseUrl;
  final String version;

  OBConfiguration(this.name, this.baseUrl, this.version);

  // ignore: non_constant_identifier_names
  static OBConfiguration ANZConfiguration() => new OBConfiguration(
         "ANZ", Uri.parse("https://api.anz/cds-au"), "1"
      );
}