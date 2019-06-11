import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electrical_resistance_units.dart';
import '../misc/global.dart';

class ElectricalResistanceConverter extends Converter {
  ElectricalResistanceConverter() : super(ConversionType.electricalResistance);

  double convert({
    @required double value,
    @required ElectricalResistanceUnits from,
    @required ElectricalResistanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.electricalResistance, from);
    final double toOffset =
        getConversionDetail(ConversionType.electricalResistance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
