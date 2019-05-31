import 'dart:math';

import '../../enum/binary_prefix.dart';
import '../../model/conversion_detail.dart';

final Map<BinaryPrefix, double> binaryPrefixValue = {
  BinaryPrefix.exa: pow(2, 60),
  BinaryPrefix.giga: pow(2, 30),
  BinaryPrefix.kilo: pow(2, 10),
  BinaryPrefix.mega: pow(2, 20),
  BinaryPrefix.peta: pow(2, 50),
  BinaryPrefix.tera: pow(2, 40),
  BinaryPrefix.yotta: pow(2, 80),
  BinaryPrefix.zetta: pow(2, 70),
};
