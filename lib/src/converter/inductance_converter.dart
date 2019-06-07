import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/inductance_units.dart';
import '../misc/global.dart';

class InductanceConverter extends Converter {
  InductanceConverter() : super(ConversionType.inductance);

  double convert({
    @required double value,
    @required InductanceUnits from,
    @required InductanceUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.inductance, from);
    final double toOffset = getConversionDetail(ConversionType.inductance, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
