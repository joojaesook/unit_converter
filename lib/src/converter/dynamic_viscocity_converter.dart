import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/dynamic_viscocity_units.dart';
import '../misc/global.dart';

class DynamicViscocityConverter extends Converter {
  DynamicViscocityConverter() : super(ConversionType.dynamicViscocity);

  double convert({
    @required double value,
    @required DynamicViscocityUnits from,
    @required DynamicViscocityUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.dynamicViscocity, from);
    final double toOffset =
        getConversionDetail(ConversionType.dynamicViscocity, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
