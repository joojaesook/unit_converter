// This class defines a metric prefix
class Prefix {
  // base
  final int base;
  // exponent
  final int exponent;

  const Prefix(this.base, this.exponent)
      : assert(base != null),
        assert(exponent != null);
}
