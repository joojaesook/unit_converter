import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/data_units.dart';
import '../misc/global.dart';

class DataConverter extends Converter {
  DataConverter() : super(ConversionType.data);

  double convert({
    @required double value,
    @required DataUnits from,
    @required DataUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionDetail(ConversionType.data, from);
    final double toOffset = getConversionDetail(ConversionType.data, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
