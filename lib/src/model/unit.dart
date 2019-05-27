// Class that defines an unit
class Unit {
  // Name of the unit
  final String name;
  // Conversion offset to baseUnit
  final double conversion;
  // Symbol of the unit
  final String symbol;
  // Is it the baseUnit for the measure
  final bool baseUnit;

  Unit(this.name, this.conversion, this.symbol, {this.baseUnit = false})
      : assert(name != null),
        assert(conversion != null),
        assert(symbol != null),
        assert(baseUnit != null);
}
