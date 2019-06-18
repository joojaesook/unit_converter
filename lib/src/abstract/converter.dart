import '../constant/others/available_units.dart';
import '../enum/conversion_type.dart';
import '../model/unit.dart';

// Base converter class. Implements the basic functionality for converter.
abstract class Converter<T> {
  final ConversionType type;
  final T _baseUnit;

  Converter(this.type, this._baseUnit)
      : assert(type != null),
        assert(_baseUnit != null);

  get unitCount => _availableUnits().length;

  get baseUnit => unit(_baseUnit);

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
    return availableUnits[type];
  }
}
