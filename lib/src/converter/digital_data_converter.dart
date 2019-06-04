import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/digital_data_units.dart';
import '../misc/global.dart';

class DigitalDataConverter extends Converter {
  DigitalDataConverter() : super(ConversionType.digitalData);

  double convert({
    @required double value,
    @required DigitalDataUnits from,
    @required DigitalDataUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.digitalData, from);
    final double toOffset = getConversionDetail(ConversionType.digitalData, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
