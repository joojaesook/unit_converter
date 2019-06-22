import '../abstract/base_converter.dart';
import '../enum/conversion_type.dart';
import '../enum/temperature_unit.dart';

/// Converter for temperature. extends [BaseConverter].
class TemperatureConverter<T> extends BaseConverter<T> {
  TemperatureConverter(ConversionType type, T baseUnit) : super(type, baseUnit);

  double convert(
    double value,
    T from,
    T to,
  ) {
    value = _convertToKelvin(from, value);
    value = _convertFromKelvin(to, value);
    return value;
  }

  double _convertToKelvin(from, double value) {
    switch (from as TemperatureUnit) {
      case TemperatureUnit.kelvin:
        return value;
      case TemperatureUnit.degreeCelsius:
        return _celsiusToKelvin(value);
      case TemperatureUnit.degreeDelisle:
        return _delisleToKelvin(value);
      case TemperatureUnit.degreeFahrenheit:
        return _fahrenheitToKelvin(value);
      case TemperatureUnit.degreeNewton:
        return _newtonToKelvin(value);
      case TemperatureUnit.degreeRankine:
        return _rankineToKelvin(value);
      case TemperatureUnit.degreeReaumur:
        return _reaumurToKelvin(value);
      case TemperatureUnit.degreeRomer:
        return _romerToKelvin(value);
    }
  }

  double _convertFromKelvin(to, double value) {
    switch (to as TemperatureUnit) {
      case TemperatureUnit.kelvin:
        return value;
      case TemperatureUnit.degreeCelsius:
        return _celsiusFromKelvin(value);
      case TemperatureUnit.degreeDelisle:
        return _delisleFromKelvin(value);
      case TemperatureUnit.degreeFahrenheit:
        return _fahrenheitFromKelvin(value);
      case TemperatureUnit.degreeNewton:
        return _newtonFromKelvin(value);
      case TemperatureUnit.degreeRankine:
        return _rankineFromKelvin(value);
      case TemperatureUnit.degreeReaumur:
        return _reaumurFromKelvin(value);
      case TemperatureUnit.degreeRomer:
        return _romerFromKelvin(value);
    }
  }

  double _celsiusToKelvin(double value) {
    return value + 273.15;
  }

  double _delisleToKelvin(double value) {
    return 373.15 - (value * 2 / 3);
  }

  double _fahrenheitToKelvin(double value) {
    return _celsiusToKelvin(_fahrenheitToCelsius(value));
  }

  double _newtonToKelvin(double value) {
    return _celsiusToKelvin(_newtonToCelsius(value));
  }

  double _rankineToKelvin(double value) {
    return value * 5 / 9;
  }

  double _fahrenheitToCelsius(double value) {
    return (value - 32) * 5 / 9;
  }

  double _newtonToCelsius(double value) {
    return value / 0.33;
  }

  double _reaumurToKelvin(double value) {
    return value * 5 / 4 + 273.15;
  }

  double _romerToKelvin(double value) {
    return (value - 7.5) * 40 / 21 + 273.15;
  }

  double _celsiusFromKelvin(double value) {
    return value - 273.15;
  }

  double _delisleFromKelvin(double value) {
    return (373.15 - value) * 3 / 2;
  }

  double _fahrenheitFromKelvin(double value) {
    return _fahrenheitFromCelsius(_celsiusFromKelvin(value));
  }

  double _fahrenheitFromCelsius(double value) {
    return (value * 9 / 5) + 32;
  }

  double _newtonFromKelvin(double value) {
    return _newtonFromCelsius(_celsiusFromKelvin(value));
  }

  double _newtonFromCelsius(double value) {
    return value * 0.33;
  }

  double _rankineFromKelvin(double value) {
    return value * 9 / 5;
  }

  double _reaumurFromKelvin(double value) {
    return (value - 273.15) * 4 / 5;
  }

  double _romerFromKelvin(double value) {
    return (value - 273.15) * 21 / 40 + 7.5;
  }
}
