import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electric_current_units.dart';
import '../misc/global.dart';

class ElectricCurrentConverter extends Converter {
  ElectricCurrentConverter() : super(ConversionType.electricCurrent);

  double convert({
    @required double value,
    @required ElectricCurrentUnits from,
    @required ElectricCurrentUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.electricCurrent, from);
    final double toOffset =
        getConversionFactor(ConversionType.electricCurrent, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
