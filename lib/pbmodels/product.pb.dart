///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'product.pbenum.dart';

export 'product.pbenum.dart';

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Product', package: const $pb.PackageName('Dart_OpenBank'), createEmptyInstance: create)
    ..aOS(1, 'productId', protoName: 'productId')
    ..aOS(2, 'lastUpdated', protoName: 'lastUpdated')
    ..e<Product_Category>(3, 'productCategory', $pb.PbFieldType.OE, protoName: 'productCategory', defaultOrMaker: Product_Category.TRANS_AND_SAVINGS_ACCOUNTS, valueOf: Product_Category.valueOf, enumValues: Product_Category.values)
    ..aOS(4, 'name')
    ..aOS(5, 'description')
    ..aOS(6, 'brand')
    ..aOB(7, 'isTailored', protoName: 'isTailored')
    ..hasRequiredFields = false
  ;

  Product._() : super();
  factory Product() => create();
  factory Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Product clone() => Product()..mergeFromMessage(this);
  Product copyWith(void Function(Product) updates) => super.copyWith((message) => updates(message as Product));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastUpdated => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastUpdated($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdated() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdated() => clearField(2);

  @$pb.TagNumber(3)
  Product_Category get productCategory => $_getN(2);
  @$pb.TagNumber(3)
  set productCategory(Product_Category v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProductCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get brand => $_getSZ(5);
  @$pb.TagNumber(6)
  set brand($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrand() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrand() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isTailored => $_getBF(6);
  @$pb.TagNumber(7)
  set isTailored($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsTailored() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsTailored() => clearField(7);
}

