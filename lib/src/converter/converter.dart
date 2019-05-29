import '../model/unit.dart';

abstract class Converter {
  Set<Unit> units;

  Set<Unit> getUnits<T>({Set<T> include, Set<T> exclude}) {
    if (include != null) {
      return units.where((unit) => include.contains(unit.type));
    }
    if (exclude != null) {
      return units.where((unit) => !exclude.contains(unit.type));
    }
    return units;
  }
}
