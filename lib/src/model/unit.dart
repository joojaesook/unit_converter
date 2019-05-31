// Class that defines an unit
class Unit<T> {
  // Name of the unit
  final String name;
  // Symbol of the unit
  final String symbol;
  // Type of the unit
  final T type;
  // Additional data
  final String domain;

  Unit(this.name, this.symbol, this.type, {this.domain})
      : assert(name != null),
        assert(symbol != null),
        assert(type != null);
}
