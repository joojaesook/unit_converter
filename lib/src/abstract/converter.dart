import '../constant/available_units.dart';
import '../enum/conversion_type.dart';
import '../model/unit.dart';

// Base converter class. Implements the basic functionality for converter.
abstract class Converter {
  final ConversionType type;

  Converter(this.type) : assert(type != null);

  Set<Unit> getUnits<T>({Set<T> include, Set<T> exclude}) {
    final units = availableUnits[type];
    if (include != null) {
      return units.where((unit) => include.contains(unit.type));
    }
    if (exclude != null) {
      return units.where((unit) => !exclude.contains(unit.type));
    }
    return units;
  }
}
