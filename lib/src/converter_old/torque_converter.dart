import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/torque_units.dart';
import '../misc/global.dart';

class TorqueConverter extends Converter {
  TorqueConverter() : super(ConversionType.torque);

  double convert({
    @required double value,
    @required TorqueUnits from,
    @required TorqueUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset = getConversionDetail(ConversionType.torque, from);
    final double toOffset = getConversionDetail(ConversionType.torque, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
