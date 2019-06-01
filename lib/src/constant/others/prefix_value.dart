import 'dart:math';

import '../../enum/prefix.dart';

final Map<Prefix, double> prefixValue = {
  Prefix.ab: pow(10, 9),
  Prefix.angstrom: pow(10, -10),
  Prefix.atto: pow(10, -18),
  Prefix.centi: pow(10, -2),
  Prefix.deca: pow(10, 1),
  Prefix.deci: pow(10, -1),
  Prefix.exa: pow(10, 18),
  Prefix.femto: pow(10, -15),
  Prefix.giga: pow(10, 9),
  Prefix.hecto: pow(10, 2),
  Prefix.kilo: pow(10, 3),
  Prefix.mega: pow(10, 6),
  Prefix.micro: pow(10, -6),
  Prefix.milli: pow(10, -3),
  Prefix.nano: pow(10, -9),
  Prefix.peta: pow(10, 15),
  Prefix.pico: pow(10, -12),
  Prefix.tera: pow(10, 12),
  Prefix.yocto: pow(10, -24),
  Prefix.yotta: pow(10, 24),
  Prefix.zepto: pow(10, -21),
  Prefix.zetta: pow(10, 21),
};
