import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electric_conductance_units.dart';
import '../misc/global.dart';

class ElectricConductanceConverter extends Converter {
  ElectricConductanceConverter() : super(ConversionType.electricConductance);

  double convert({
    @required double value,
    @required ElectricConductanceUnits from,
    @required ElectricConductanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.electricConductance, from);
    final double toOffset =
        getConversionDetail(ConversionType.electricConductance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
