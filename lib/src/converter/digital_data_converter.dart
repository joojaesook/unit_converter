import 'package:meta/meta.dart';

import '../abstract/units.dart';
import '../constant/digital_data/digital_data_conversion_details.dart';
import '../enum/conversion_type.dart';
import '../enum/digital_data_units.dart';
import '../misc/global.dart';
import '../model/unit_conversion_detail.dart';

class DigitalDataConverter extends Converter {
  DigitalDataConverter() : super(ConversionType.digitalData);

  double convert(
      {@required double value,
      @required DigitalDataUnits from,
      @required DigitalDataUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    UnitConversionDetail fromUnit = digitalDataConversionDetails[from];
    UnitConversionDetail toUnit = digitalDataConversionDetails[to];
    return globalConvert(value, fromUnit, toUnit);
  }
}
