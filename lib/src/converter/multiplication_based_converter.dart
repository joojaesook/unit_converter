import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

/// Converter for multiplication based conversion. extends base [Converter] class.
class MultiplicationBasedConverter<T> extends Converter<T> {
  MultiplicationBasedConverter(ConversionType type, T baseUnit)
      : super(type, baseUnit);

  double convert({
    @required double value,
    @required T from,
    @required T to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);

    final double fromOffset = conversionFactor(type, from);
    final double toOffset = conversionFactor(type, to);
    value *= fromOffset;
    value /= toOffset;
    return value;
  }
}
