import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/area_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

class AreaConverter extends Converter {
  AreaConverter() : super(ConversionType.area);

  double convert({
    @required double value,
    @required AreaUnits from,
    @required AreaUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionDetail(ConversionType.area, from);
    final double toOffset = getConversionDetail(ConversionType.area, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
