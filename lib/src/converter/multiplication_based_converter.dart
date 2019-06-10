import 'package:meta/meta.dart' show required;

import '../abstract/converter.dart';
import '../enum/conversion_type.dart';
import '../misc/global.dart';

class MultiplicationBasedConverter<T> extends Converter {
  MultiplicationBasedConverter(ConversionType type) : super(type);

  double convert({
    @required double value,
    @required T from,
    @required T to,
  }) {
    assert(value != null);
    assert(from != null);
    assert(to != null);

    final double fromOffset = getConversionDetail(type, from);
    final double toOffset = getConversionDetail(type, to);
    value *= fromOffset;
    value /= toOffset;
    return value;
  }
}
