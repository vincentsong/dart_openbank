///
//  Generated code. Do not modify.
//  source: product.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Product_Category extends $pb.ProtobufEnum {
  static const Product_Category TRANS_AND_SAVINGS_ACCOUNTS = Product_Category._(0, 'TRANS_AND_SAVINGS_ACCOUNTS');
  static const Product_Category TERM_DEPOSITS = Product_Category._(1, 'TERM_DEPOSITS');
  static const Product_Category TRAVEL_CARDS = Product_Category._(2, 'TRAVEL_CARDS');
  static const Product_Category REGULATED_TRUST_ACCOUNTS = Product_Category._(3, 'REGULATED_TRUST_ACCOUNTS');
  static const Product_Category RESIDENTIAL_MORTGAGES = Product_Category._(4, 'RESIDENTIAL_MORTGAGES');
  static const Product_Category CRED_AND_CHRG_CARDS = Product_Category._(5, 'CRED_AND_CHRG_CARDS');
  static const Product_Category PERS_LOANS = Product_Category._(6, 'PERS_LOANS');

  static const $core.List<Product_Category> values = <Product_Category> [
    TRANS_AND_SAVINGS_ACCOUNTS,
    TERM_DEPOSITS,
    TRAVEL_CARDS,
    REGULATED_TRUST_ACCOUNTS,
    RESIDENTIAL_MORTGAGES,
    CRED_AND_CHRG_CARDS,
    PERS_LOANS,
  ];

  static final $core.Map<$core.int, Product_Category> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Product_Category valueOf($core.int value) => _byValue[value];

  const Product_Category._($core.int v, $core.String n) : super(v, n);
}

