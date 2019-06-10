import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/speed_units.dart';
import '../misc/global.dart';

class SpeedConverter extends Converter {
  SpeedConverter() : super(ConversionType.speed);

  double convert({
    @required double value,
    @required SpeedUnits from,
    @required SpeedUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionDetail(ConversionType.speed, from);
    final double toOffset = getConversionDetail(ConversionType.speed, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
