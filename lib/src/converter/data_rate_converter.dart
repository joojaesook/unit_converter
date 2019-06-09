import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/data_rate_units.dart';
import '../misc/global.dart';

class DataRateConverter extends Converter {
  DataRateConverter() : super(ConversionType.dataRate);

  double convert({
    @required double value,
    @required DataRateUnits from,
    @required DataRateUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.dataRate, from);
    final double toOffset = getConversionDetail(ConversionType.dataRate, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
