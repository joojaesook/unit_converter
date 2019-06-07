import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/blood_glucose_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

class BloodGlucoseConverter extends Converter {
  BloodGlucoseConverter() : super(ConversionType.bloodGlucose);

  double convert({
    @required double value,
    @required BloodGlucoseUnits from,
    @required BloodGlucoseUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.bloodGlucose, from);
    final double toOffset =
        getConversionDetail(ConversionType.bloodGlucose, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
