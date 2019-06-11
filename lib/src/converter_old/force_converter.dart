import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/force_units.dart';
import '../misc/global.dart';

class ForceConverter extends Converter {
  ForceConverter() : super(ConversionType.force);

  double convert({
    @required double value,
    @required ForceUnits from,
    @required ForceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionFactor(ConversionType.force, from);
    final double toOffset = getConversionFactor(ConversionType.force, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
