import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/water_hardness_units.dart';
import '../misc/global.dart';

class WaterHardnessConverter extends Converter {
  WaterHardnessConverter() : super(ConversionType.waterHardness);

  double convert({
    @required double value,
    @required WaterHardnessUnits from,
    @required WaterHardnessUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionFactor(ConversionType.waterHardness, from);
    final double toOffset =
        getConversionFactor(ConversionType.waterHardness, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
