import 'dart:math';

import '../enum/binary_prefix.dart';
import '../enum/prefix.dart';
import '../model/conversion_detail.dart';

ConversionDetail createBinaryPrefixConversionDetail(int exponent) {
  return ConversionDetail(pow(2, exponent));
}

Map<BinaryPrefix, ConversionDetail> binaryPrefixValue = {
  BinaryPrefix.kilo: createBinaryPrefixConversionDetail(10),
  BinaryPrefix.mega: createBinaryPrefixConversionDetail(20),
  BinaryPrefix.giga: createBinaryPrefixConversionDetail(30),
  BinaryPrefix.tera: createBinaryPrefixConversionDetail(40),
  BinaryPrefix.peta: createBinaryPrefixConversionDetail(50),
  BinaryPrefix.exa: createBinaryPrefixConversionDetail(60),
  BinaryPrefix.zetta: createBinaryPrefixConversionDetail(70),
  BinaryPrefix.yotta: createBinaryPrefixConversionDetail(80),
};

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

// UTF-32 code point
const unicodeMicro = '03bc';
const unicodeAngstrom = '00c5';
