import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/frequency_units.dart';
import '../misc/global.dart';

class FrequencyConverter extends Converter {
  FrequencyConverter() : super(ConversionType.frequency);

  double convert({
    @required double value,
    @required FrequencyUnits from,
    @required FrequencyUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.frequency, from);
    final double toOffset = getConversionDetail(ConversionType.frequency, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
