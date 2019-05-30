import 'dart:math';

import '../../enum/binary_prefix.dart';
import '../../model/conversion_detail.dart';

ConversionDetail createBinaryPrefixConversionDetail(int exponent) {
  return ConversionDetail(pow(2, exponent));
}

final Map<BinaryPrefix, ConversionDetail> binaryPrefixValue = {
  BinaryPrefix.exa: createBinaryPrefixConversionDetail(60),
  BinaryPrefix.giga: createBinaryPrefixConversionDetail(30),
  BinaryPrefix.kilo: createBinaryPrefixConversionDetail(10),
  BinaryPrefix.mega: createBinaryPrefixConversionDetail(20),
  BinaryPrefix.peta: createBinaryPrefixConversionDetail(50),
  BinaryPrefix.tera: createBinaryPrefixConversionDetail(40),
  BinaryPrefix.yotta: createBinaryPrefixConversionDetail(80),
  BinaryPrefix.zetta: createBinaryPrefixConversionDetail(70),
};
