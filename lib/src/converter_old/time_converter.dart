import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/time_units.dart';
import '../misc/global.dart';

class TimeConverter extends Converter {
  TimeConverter() : super(ConversionType.time);

  double convert({
    @required double value,
    @required TimeUnits from,
    @required TimeUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionFactor(ConversionType.time, from);
    final double toOffset = getConversionFactor(ConversionType.time, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
