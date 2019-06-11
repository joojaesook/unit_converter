import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/magnetic_flux_units.dart';
import '../misc/global.dart';

class MagneticFluxConverter extends Converter {
  MagneticFluxConverter() : super(ConversionType.magneticFlux);

  double convert({
    @required double value,
    @required MagneticFluxUnits from,
    @required MagneticFluxUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.magneticFlux, from);
    final double toOffset =
        getConversionFactor(ConversionType.magneticFlux, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
