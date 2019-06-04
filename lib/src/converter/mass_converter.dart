import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/mass_units.dart';
import '../misc/global.dart';

class MassConverter extends Converter {
  MassConverter() : super(ConversionType.mass);

  double convert({
    @required double value,
    @required MassUnits from,
    @required MassUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionDetail(ConversionType.mass, from);
    final double toOffset = getConversionDetail(ConversionType.mass, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
