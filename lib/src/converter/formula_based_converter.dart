import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

/// Converter for formula based conversion. extends base [Converter] class.
class FormulaBasedConverter<T> extends Converter<T> {
  FormulaBasedConverter(ConversionType type, T baseUnit)
      : super(type, baseUnit);

  double convert(
    double value,
    T from,
    T to,
  ) {
    final double fromOffset = conversionFactor(type, from);
    final double toOffset = conversionFactor(type, to);
    value *= fromOffset;
    value /= toOffset;
    return value;
  }
}
