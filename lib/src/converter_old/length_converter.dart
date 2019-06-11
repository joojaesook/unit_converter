import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/length_units.dart';
import '../misc/global.dart';

class LengthConverter extends Converter {
  LengthConverter() : super(ConversionType.length);

  double convert({
    @required double value,
    @required LengthUnits from,
    @required LengthUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionFactor(ConversionType.length, from);
    final double toOffset = getConversionFactor(ConversionType.length, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
