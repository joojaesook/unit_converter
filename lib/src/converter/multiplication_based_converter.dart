import '../abstract/base_converter.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

/// Converter for multiplication based conversion. extends [BaseConverter].
class MultiplicationBasedConverter<T> extends BaseConverter<T> {
  MultiplicationBasedConverter(ConversionType type, T baseUnit)
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
