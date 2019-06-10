/// Class that defines a system
class System {
  // Name of the system
  final String name;
  // Variation of the system
  final String variation;

  System(this.name, this.variation)
      : assert(name != null),
        assert(variation != null);
}
