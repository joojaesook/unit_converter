import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/blood_cholesterol_units.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

class BloodCholesterolConverter extends Converter {
  BloodCholesterolConverter() : super(ConversionType.bloodCholesterol);

  double convert({
    @required double value,
    @required BloodCholesterolUnits from,
    @required BloodCholesterolUnits to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);
    final double fromOffset =
        getConversionDetail(ConversionType.bloodCholesterol, from);
    final double toOffset =
        getConversionDetail(ConversionType.bloodCholesterol, to);
    return globalConvert(value, fromOffset, toOffset);
  }
}
