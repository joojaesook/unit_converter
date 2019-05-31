import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../constant/time/time_conversion_details.dart';
import '../enum/conversion_type.dart';
import '../enum/time_units.dart';
import '../misc/global.dart';
import '../model/conversion_detail.dart';

class TimeConverter extends Converter {
  TimeConverter() : super(ConversionType.time);

  double convert(
      {@required double value,
      @required TimeUnits from,
      @required TimeUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final ConversionDetail fromUnit = timeConversionDetails[from];
    final ConversionDetail toUnit = timeConversionDetails[to];
    return globalConvert(value, fromUnit, toUnit);
  }
}
