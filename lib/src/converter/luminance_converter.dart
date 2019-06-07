import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/luminance_units.dart';
import '../misc/global.dart';

class LuminanceConverter extends Converter {
  LuminanceConverter() : super(ConversionType.luminance);

  double convert({
    @required double value,
    @required LuminanceUnits from,
    @required LuminanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.luminance, from);
    final double toOffset = getConversionDetail(ConversionType.luminance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
