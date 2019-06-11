import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/magnetic_flux_density_units.dart';
import '../misc/global.dart';

class MagneticFluxDensityConverter extends Converter {
  MagneticFluxDensityConverter() : super(ConversionType.magneticFluxDensity);

  double convert({
    @required double value,
    @required MagneticFluxDensityUnits from,
    @required MagneticFluxDensityUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.magneticFluxDensity, from);
    final double toOffset =
        getConversionFactor(ConversionType.magneticFluxDensity, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
