import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/volume_per_area_units.dart';
import '../misc/global.dart';

class VolumePerAreaConverter extends Converter {
  VolumePerAreaConverter() : super(ConversionType.volumePerArea);

  double convert({
    @required double value,
    @required VolumePerAreaUnits from,
    @required VolumePerAreaUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.volumePerArea, from);
    final double toOffset =
        getConversionDetail(ConversionType.volumePerArea, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
