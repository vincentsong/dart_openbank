///
//  Generated code. Do not modify.
//  source: productlist.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'product.pb.dart' as $0;

class ProductList_Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductList.Data', package: const $pb.PackageName('Dart_OpenBank'), createEmptyInstance: create)
    ..pc<$0.Product>(1, 'products', $pb.PbFieldType.PM, subBuilder: $0.Product.create)
    ..hasRequiredFields = false
  ;

  ProductList_Data._() : super();
  factory ProductList_Data() => create();
  factory ProductList_Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductList_Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProductList_Data clone() => ProductList_Data()..mergeFromMessage(this);
  ProductList_Data copyWith(void Function(ProductList_Data) updates) => super.copyWith((message) => updates(message as ProductList_Data));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductList_Data create() => ProductList_Data._();
  ProductList_Data createEmptyInstance() => create();
  static $pb.PbList<ProductList_Data> createRepeated() => $pb.PbList<ProductList_Data>();
  @$core.pragma('dart2js:noInline')
  static ProductList_Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductList_Data>(create);
  static ProductList_Data _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Product> get products => $_getList(0);
}

class ProductList_Links extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductList.Links', package: const $pb.PackageName('Dart_OpenBank'), createEmptyInstance: create)
    ..aOS(1, 'self')
    ..aOS(2, 'first')
    ..aOS(3, 'next')
    ..aOS(4, 'last')
    ..hasRequiredFields = false
  ;

  ProductList_Links._() : super();
  factory ProductList_Links() => create();
  factory ProductList_Links.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductList_Links.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProductList_Links clone() => ProductList_Links()..mergeFromMessage(this);
  ProductList_Links copyWith(void Function(ProductList_Links) updates) => super.copyWith((message) => updates(message as ProductList_Links));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductList_Links create() => ProductList_Links._();
  ProductList_Links createEmptyInstance() => create();
  static $pb.PbList<ProductList_Links> createRepeated() => $pb.PbList<ProductList_Links>();
  @$core.pragma('dart2js:noInline')
  static ProductList_Links getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductList_Links>(create);
  static ProductList_Links _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get self => $_getSZ(0);
  @$pb.TagNumber(1)
  set self($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelf() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelf() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get first => $_getSZ(1);
  @$pb.TagNumber(2)
  set first($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirst() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirst() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get next => $_getSZ(2);
  @$pb.TagNumber(3)
  set next($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNext() => $_has(2);
  @$pb.TagNumber(3)
  void clearNext() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get last => $_getSZ(3);
  @$pb.TagNumber(4)
  set last($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => clearField(4);
}

class ProductList_Meta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductList.Meta', package: const $pb.PackageName('Dart_OpenBank'), createEmptyInstance: create)
    ..a<$core.int>(1, 'totalRecords', $pb.PbFieldType.O3, protoName: 'totalRecords')
    ..a<$core.int>(2, 'totalPages', $pb.PbFieldType.O3, protoName: 'totalPages')
    ..hasRequiredFields = false
  ;

  ProductList_Meta._() : super();
  factory ProductList_Meta() => create();
  factory ProductList_Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductList_Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProductList_Meta clone() => ProductList_Meta()..mergeFromMessage(this);
  ProductList_Meta copyWith(void Function(ProductList_Meta) updates) => super.copyWith((message) => updates(message as ProductList_Meta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductList_Meta create() => ProductList_Meta._();
  ProductList_Meta createEmptyInstance() => create();
  static $pb.PbList<ProductList_Meta> createRepeated() => $pb.PbList<ProductList_Meta>();
  @$core.pragma('dart2js:noInline')
  static ProductList_Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductList_Meta>(create);
  static ProductList_Meta _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalRecords => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalRecords($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalRecords() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalRecords() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalPages => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalPages($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPages() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPages() => clearField(2);
}

class ProductList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductList', package: const $pb.PackageName('Dart_OpenBank'), createEmptyInstance: create)
    ..aOM<ProductList_Data>(1, 'data', subBuilder: ProductList_Data.create)
    ..aOM<ProductList_Links>(2, 'links', subBuilder: ProductList_Links.create)
    ..aOM<ProductList_Meta>(3, 'meta', subBuilder: ProductList_Meta.create)
    ..hasRequiredFields = false
  ;

  ProductList._() : super();
  factory ProductList() => create();
  factory ProductList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ProductList clone() => ProductList()..mergeFromMessage(this);
  ProductList copyWith(void Function(ProductList) updates) => super.copyWith((message) => updates(message as ProductList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductList create() => ProductList._();
  ProductList createEmptyInstance() => create();
  static $pb.PbList<ProductList> createRepeated() => $pb.PbList<ProductList>();
  @$core.pragma('dart2js:noInline')
  static ProductList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductList>(create);
  static ProductList _defaultInstance;

  @$pb.TagNumber(1)
  ProductList_Data get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(ProductList_Data v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  ProductList_Data ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductList_Links get links => $_getN(1);
  @$pb.TagNumber(2)
  set links(ProductList_Links v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinks() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinks() => clearField(2);
  @$pb.TagNumber(2)
  ProductList_Links ensureLinks() => $_ensure(1);

  @$pb.TagNumber(3)
  ProductList_Meta get meta => $_getN(2);
  @$pb.TagNumber(3)
  set meta(ProductList_Meta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeta() => clearField(3);
  @$pb.TagNumber(3)
  ProductList_Meta ensureMeta() => $_ensure(2);
}

