import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electrical_conductance_units.dart';
import '../misc/global.dart';

class ElectricalConductanceConverter extends Converter {
  ElectricalConductanceConverter()
      : super(ConversionType.electricalConductance);

  double convert({
    @required double value,
    @required ElectricalConductanceUnits from,
    @required ElectricalConductanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.electricalConductance, from);
    final double toOffset =
        getConversionFactor(ConversionType.electricalConductance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
