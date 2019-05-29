import 'dart:math';

import '../enum/prefix.dart';
import '../model/conversion_detail.dart';

ConversionDetail createPrefixConversionDetail(int exponent) {
  return ConversionDetail(pow(10, exponent));
}

Map<Prefix, ConversionDetail> prefixValue = {
  Prefix.femto: createPrefixConversionDetail(-15),
  Prefix.pico: createPrefixConversionDetail(-12),
  Prefix.angstrom: createPrefixConversionDetail(-10),
  Prefix.nano: createPrefixConversionDetail(-9),
  Prefix.micro: createPrefixConversionDetail(-6),
  Prefix.milli: createPrefixConversionDetail(-3),
  Prefix.centi: createPrefixConversionDetail(-2),
  Prefix.deci: createPrefixConversionDetail(-1),
  Prefix.deca: createPrefixConversionDetail(1),
  Prefix.hecto: createPrefixConversionDetail(2),
  Prefix.kilo: createPrefixConversionDetail(3),
  Prefix.mega: createPrefixConversionDetail(6),
  Prefix.giga: createPrefixConversionDetail(9),
  Prefix.tetra: createPrefixConversionDetail(12),
  Prefix.peta: createPrefixConversionDetail(15),
};
