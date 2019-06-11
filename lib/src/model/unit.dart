/// Class that defines an unit
class Unit<T> {
  // Name of the unit
  final String name;
  // Name of the unit in American spelling
  final String americanName;
  // Symbol of the unit
  final String symbol;
  // Type of the unit
  final T type;
  // Whether this is the base unit
  final bool baseUnit;
  // Whether this unit is a prefixed variation of another unit
  final bool variation;
  // The unit system to which this unit belong to
  String system;

  Unit(this.name, this.symbol, this.type,
      {this.americanName,
      this.baseUnit = false,
      this.variation = false,
      this.system})
      : assert(name != null),
        assert(symbol != null),
        assert(type != null);
}
