import 'system.dart';

/// Class that defines an unit
class Unit<T> {
  // Name of the unit
  final String name;
  // Symbol of the unit
  final String symbol;
  // Type of the unit
  final T type;
  // Whether this is the base unit
  final bool baseUnit;
  // Whether this unit is a variation of another unit
  final bool variation;
  // The system to which this unit belong to
  System system;

  Unit(this.name, this.symbol, this.type,
      {this.baseUnit = false, this.variation = false, this.system})
      : assert(name != null),
        assert(symbol != null),
        assert(type != null);
}
