import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/volume_units.dart';
import '../misc/global.dart';

class VolumeConverter extends Converter {
  VolumeConverter() : super(ConversionType.volume);

  double convert({
    @required double value,
    @required VolumeUnits from,
    @required VolumeUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionFactor(ConversionType.volume, from);
    final double toOffset = getConversionFactor(ConversionType.volume, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
