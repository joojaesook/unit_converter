import 'dart:math' show pow;

import '../../enum/metric_prefix.dart';

final Map<MetricPrefix, double> prefixValue = {
  MetricPrefix.atto: pow(10, -18),
  MetricPrefix.binaryExa: pow(2, 60),
  MetricPrefix.binaryGiga: pow(2, 30),
  MetricPrefix.binaryKilo: pow(2, 10),
  MetricPrefix.binaryMega: pow(2, 20),
  MetricPrefix.binaryPeta: pow(2, 50),
  MetricPrefix.binaryTera: pow(2, 40),
  MetricPrefix.binaryYotta: pow(2, 80),
  MetricPrefix.binaryZetta: pow(2, 70),
  MetricPrefix.centi: pow(10, -2),
  MetricPrefix.deca: pow(10, 1),
  MetricPrefix.deci: pow(10, -1),
  MetricPrefix.exa: pow(10, 18),
  MetricPrefix.femto: pow(10, -15),
  MetricPrefix.giga: pow(10, 9),
  MetricPrefix.hecto: pow(10, 2),
  MetricPrefix.kilo: pow(10, 3),
  MetricPrefix.mega: pow(10, 6),
  MetricPrefix.micro: pow(10, -6),
  MetricPrefix.milli: pow(10, -3),
  MetricPrefix.nano: pow(10, -9),
  MetricPrefix.peta: pow(10, 15),
  MetricPrefix.pico: pow(10, -12),
  MetricPrefix.tera: pow(10, 12),
  MetricPrefix.yocto: pow(10, -24),
  MetricPrefix.yotta: pow(10, 24),
  MetricPrefix.zepto: pow(10, -21),
  MetricPrefix.zetta: pow(10, 21),
};
