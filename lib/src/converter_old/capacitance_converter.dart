import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/capacitance_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

class CapacitanceConverter extends Converter {
  CapacitanceConverter() : super(ConversionType.capacitance);

  double convert({
    @required double value,
    @required CapacitanceUnits from,
    @required CapacitanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.capacitance, from);
    final double toOffset = getConversionFactor(ConversionType.capacitance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
