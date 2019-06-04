import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electric_potential_units.dart';
import '../misc/global.dart';

class ElectricResistanceConverter extends Converter {
  ElectricResistanceConverter() : super(ConversionType.electricResistance);

  double convert(
      {@required double value,
      @required ElectricPotentialUnits from,
      @required ElectricPotentialUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.electricResistance, from);
    final double toOffset =
        getConversionDetail(ConversionType.electricResistance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
