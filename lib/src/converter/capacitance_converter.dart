import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../constant/capacitance/capacitance_conversion_details.dart';
import '../enum/capacitance_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';
import '../model/conversion_detail.dart';

class CapacitanceConverter extends Converter {
  CapacitanceConverter() : super(ConversionType.capacitance);

  double convert(
      {@required double value,
      @required CapacitanceUnits from,
      @required CapacitanceUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final ConversionDetail fromUnit = capacitanceConversionDetails[from];
    final ConversionDetail toUnit = capacitanceConversionDetails[to];
    return globalConvert(value, fromUnit, toUnit);
  }
}
