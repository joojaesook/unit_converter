import '../constant/others/available_unit.dart';
import '../converter/sound_converter.dart';
import '../converter/temperature_converter.dart';
import '../enum/conversion_type.dart';
import '../enum/sound_unit.dart';
import '../enum/temperature_unit.dart';
import '../misc/global.dart';
import '../model/unit.dart';

/// Base converter class. Implements the basic functionality for converter.
abstract class BaseConverter<T> {
  final ConversionType type;
  final T _baseUnit;

  BaseConverter(this.type, this._baseUnit)
      : assert(type != null),
        assert(_baseUnit != null);

  /// total number of units
  get unitCount => _availableUnits().length;

  /// base unit of this type
  get baseUnit => unit(_baseUnit);

  double convert(double value, T from, T to) {
    switch (type) {
      case ConversionType.temperature:
        return TemperatureConverter().convert(
          value,
          from as TemperatureUnit,
          to as TemperatureUnit,
        );
      case ConversionType.sound:
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

  /// get the information for the unit type [type]
  Unit<T> unit(T type) {
    return _availableUnits().firstWhere((unit) => unit.type == type);
  }

  Set<Unit<T>> units({Set<T> include, Set<T> exclude}) {
    return _filterUnits(_availableUnits(), include, exclude);
  }

  Set<Unit<T>> unitsWithoutVariations({Set<T> include, Set<T> exclude}) {
    var units = _availableUnits();
    units = units.where((unit) => unit.variation == false);
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
