import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/acceleration_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

class AccelerationConverter extends Converter {
  AccelerationConverter() : super(ConversionType.acceleration);

  double convert({
    @required double value,
    @required AccelerationUnits from,
    @required AccelerationUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.acceleration, from);
    final double toOffset =
        getConversionFactor(ConversionType.acceleration, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
