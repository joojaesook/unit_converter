import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../constant/area/area_conversion_details.dart';
import '../enum/area_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';
import '../model/conversion_detail.dart';

class AreaConverter extends Converter {
  AreaConverter() : super(ConversionType.area);

  double convert(
      {@required double value,
      @required AreaUnits from,
      @required AreaUnits to}) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final ConversionDetail fromUnit = areaConversionDetails[from];
    final ConversionDetail toUnit = areaConversionDetails[to];
    return globalConvert(value, fromUnit, toUnit);
  }
}
