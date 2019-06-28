import '../constant/others/available_unit.dart';
import '../converter/sound_converter.dart';
import '../converter/temperature_converter.dart';
import '../enum/converter.dart';
import '../enum/sound_unit.dart';
import '../enum/temperature_unit.dart';
import '../misc/global.dart';
import '../model/unit.dart';

/// The base converter class. Implements the basic functionality for converter.
abstract class BaseConverter<T> {
  /// The type of the converter.
  final Converter type;

  /// Base unit of the converter.
  final T _baseUnit;

  /// BaseConverter constructor
  BaseConverter(this.type, this._baseUnit)
      : assert(type != null),
        assert(_baseUnit != null);

  /// Total number of units of this converter.
  get unitCount => _availableUnits().length;

  /// The base unit of this converter.
  get baseUnit => unit(_baseUnit);

  /// Returns the result after converting the `value` from type `from` to type `to`.
  ///
  /// If `from` and `to` are the same, returns the `value` itself.
  double convert({double value, T from, T to}) {
    if (from != to) {
      switch (type) {
        case Converter.temperature:
          return TemperatureConverter().convert(
            value,
            from as TemperatureUnit,
            to as TemperatureUnit,
          );
        case Converter.sound:
          return SoundConverter().convert(
            value,
            from as SoundUnit,
            to as SoundUnit,
          );
        default:
          final double fromOffset = conversionFactor(type, from);
          final double toOffset = conversionFactor(type, to);
          value *= fromOffset;
          value /= toOffset;
          return value;
      }
    }
    return value;
  }

  /// The information of the unit type `type`.
  Unit<T> unit(T type) {
    return _availableUnits().firstWhere((unit) => unit.type == type);
  }

  /// Returns all the units filtered by `include` and `exclude`.
  ///
  /// If `include` is defined, returns only the units defined by `include`.
  /// If `exclude` is defined, returns all the units except the units defined by `exclude`.
  ///
  /// If you want to filter the prefixed variation units, pass `withoutPrefixedVariation = true`
  Set<Unit<T>> units(
      {Set<T> include, Set<T> exclude, withoutVariation = false}) {
    var units = _availableUnits();
    if (withoutVariation) {
      units = units.where((unit) => unit.variation == false);
    }
    return _filterUnits(units, include, exclude);
  }

  Set<Unit<T>> _filterUnits(
      Set<Unit<T>> units, Set<T> include, Set<T> exclude) {
    if (include != null) {
      return units.where((unit) => include.contains(unit.type));
    }
    if (exclude != null) {
      return units.where((unit) => !exclude.contains(unit.type));
    }
    return units;
  }

  Set<Unit<T>> _availableUnits() {
    return availableUnit[type];
  }
}
