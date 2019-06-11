import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/magnetic_field_intensity_units.dart';
import '../misc/global.dart';

class MagneticFieldIntensityConverter extends Converter {
  MagneticFieldIntensityConverter()
      : super(ConversionType.magneticFieldIntensity);

  double convert({
    @required double value,
    @required MagneticFieldIntensityUnits from,
    @required MagneticFieldIntensityUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.magneticFieldIntensity, from);
    final double toOffset =
        getConversionFactor(ConversionType.magneticFieldIntensity, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
