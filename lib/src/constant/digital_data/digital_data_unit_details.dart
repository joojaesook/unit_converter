import '../../enum/digital_data_units.dart';
import '../../enum/prefix.dart';
import '../../model/unit.dart';
import '../others/prefix_symbol.dart';

Set<Unit> digitalDataUnitDetails = {
  Unit('Bit', 'bit', DigitalDataUnits.bit),
  Unit('Byte', 'B', DigitalDataUnits.byte),
  Unit('Exabit', '${prefixSymbol[Prefix.exa]}bit', DigitalDataUnits.exabit),
  Unit('Exabyte', '${prefixSymbol[Prefix.exa]}B', DigitalDataUnits.exabyte),
  Unit('Gigabit', '${prefixSymbol[Prefix.giga]}bit', DigitalDataUnits.gigabit),
  Unit('Gigabyte', '${prefixSymbol[Prefix.giga]}B', DigitalDataUnits.gigabyte),
  Unit('Kilobit', '${prefixSymbol[Prefix.kilo]}bit', DigitalDataUnits.kilobit),
  Unit('Kilobyte', '${prefixSymbol[Prefix.kilo]}B', DigitalDataUnits.kilobyte),
  Unit('Megabit', '${prefixSymbol[Prefix.mega]}bit', DigitalDataUnits.megabit),
  Unit('Megabyte', '${prefixSymbol[Prefix.mega]}B', DigitalDataUnits.megabyte),
  Unit('Petabit', '${prefixSymbol[Prefix.peta]}bit', DigitalDataUnits.petabit),
  Unit('Petabyte', '${prefixSymbol[Prefix.peta]}B', DigitalDataUnits.petabyte),
  Unit('Terabit', '${prefixSymbol[Prefix.tera]}bit', DigitalDataUnits.terabit),
  Unit('Terabyte', '${prefixSymbol[Prefix.tera]}B', DigitalDataUnits.terabyte),
  Unit('Yottabit', '${prefixSymbol[Prefix.yotta]}bit',
      DigitalDataUnits.yottabit),
  Unit('Yottabyte', '${prefixSymbol[Prefix.yotta]}B',
      DigitalDataUnits.yottabyte),
  Unit('Zettabit', '${prefixSymbol[Prefix.zetta]}bit',
      DigitalDataUnits.zettabit),
  Unit('Zettabyte', '${prefixSymbol[Prefix.zetta]}B',
      DigitalDataUnits.zettabyte),
};
