import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/illuminance_units.dart';
import '../misc/global.dart';

class IlluminanceConverter extends Converter {
  IlluminanceConverter() : super(ConversionType.illuminance);

  double convert({
    @required double value,
    @required IlluminanceUnits from,
    @required IlluminanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.illuminance, from);
    final double toOffset = getConversionFactor(ConversionType.illuminance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
