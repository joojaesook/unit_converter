import 'dart:math';

import '../../enum/prefix.dart';
import '../../model/conversion_detail.dart';

ConversionDetail createPrefixConversionDetail(int exponent) {
  return ConversionDetail(pow(10, exponent));
}

final Map<Prefix, ConversionDetail> prefixValue = {
  Prefix.angstrom: createPrefixConversionDetail(-10),
  Prefix.atto: createPrefixConversionDetail(-18),
  Prefix.centi: createPrefixConversionDetail(-2),
  Prefix.deca: createPrefixConversionDetail(1),
  Prefix.deci: createPrefixConversionDetail(-1),
  Prefix.exa: createPrefixConversionDetail(18),
  Prefix.femto: createPrefixConversionDetail(-15),
  Prefix.giga: createPrefixConversionDetail(9),
  Prefix.hecto: createPrefixConversionDetail(2),
  Prefix.kilo: createPrefixConversionDetail(3),
  Prefix.mega: createPrefixConversionDetail(6),
  Prefix.micro: createPrefixConversionDetail(-6),
  Prefix.milli: createPrefixConversionDetail(-3),
  Prefix.nano: createPrefixConversionDetail(-9),
  Prefix.peta: createPrefixConversionDetail(15),
  Prefix.pico: createPrefixConversionDetail(-12),
  Prefix.tera: createPrefixConversionDetail(12),
  Prefix.yocto: createPrefixConversionDetail(-24),
  Prefix.yotta: createPrefixConversionDetail(24),
  Prefix.zepto: createPrefixConversionDetail(-21),
  Prefix.zetta: createPrefixConversionDetail(21),
};
