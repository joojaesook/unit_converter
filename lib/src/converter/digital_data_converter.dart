import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../constant/digital_data/digital_data_conversion_details.dart';
import '../enum/conversion_type.dart';
import '../enum/digital_data_units.dart';
import '../misc/global.dart';
import '../model/conversion_detail.dart';

class DigitalDataConverter extends Converter {
  DigitalDataConverter() : super(ConversionType.digitalData);

  double convert(
      {@required double value,
      @required DigitalDataUnits from,
      @required DigitalDataUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final ConversionDetail fromUnit = digitalDataConversionDetails[from];
    final ConversionDetail toUnit = digitalDataConversionDetails[to];
    return globalConvert(value, fromUnit, toUnit);
  }
}
