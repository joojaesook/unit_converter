import 'package:meta/meta.dart';

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../enum/electric_charge_units.dart';
import '../misc/global.dart';

class ElectricChargeConverter extends Converter {
  ElectricChargeConverter() : super(ConversionType.electricCharge);

  double convert({
    @required double value,
    @required ElectricChargeUnits from,
    @required ElectricChargeUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.electricCharge, from);
    final double toOffset =
        getConversionDetail(ConversionType.electricCharge, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
