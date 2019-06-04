import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electric_potential_units.dart';
import '../misc/global.dart';

class ElectricPotentialConverter extends Converter {
  ElectricPotentialConverter() : super(ConversionType.electricPotential);

  double convert({
    @required double value,
    @required ElectricPotentialUnits from,
    @required ElectricPotentialUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.electricPotential, from);
    final double toOffset =
        getConversionDetail(ConversionType.electricPotential, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
