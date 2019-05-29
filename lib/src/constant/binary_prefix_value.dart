import 'dart:math';

import '../enum/binary_prefix.dart';
import '../model/conversion_detail.dart';

ConversionDetail createBinaryPrefixConversionDetail(int exponent) {
  return ConversionDetail(pow(2, exponent));
}

Map<BinaryPrefix, ConversionDetail> prefixValue = {
  BinaryPrefix.kilo: createBinaryPrefixConversionDetail(10),
  BinaryPrefix.mega: createBinaryPrefixConversionDetail(20),
  BinaryPrefix.giga: createBinaryPrefixConversionDetail(30),
  BinaryPrefix.tera: createBinaryPrefixConversionDetail(40),
  BinaryPrefix.peta: createBinaryPrefixConversionDetail(50),
  BinaryPrefix.exa: createBinaryPrefixConversionDetail(60),
  BinaryPrefix.zetta: createBinaryPrefixConversionDetail(70),
  BinaryPrefix.yotta: createBinaryPrefixConversionDetail(80),
};
