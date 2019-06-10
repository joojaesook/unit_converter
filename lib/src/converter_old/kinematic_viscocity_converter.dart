import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/kinematic_viscocity_units.dart';
import '../misc/global.dart';

class KinematicViscocityConverter extends Converter {
  KinematicViscocityConverter() : super(ConversionType.kinematicViscocity);

  double convert({
    @required double value,
    @required KinematicViscocityUnits from,
    @required KinematicViscocityUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.kinematicViscocity, from);
    final double toOffset =
        getConversionDetail(ConversionType.kinematicViscocity, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
