import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../model/unit.dart';
import '../others/prefix_symbol.dart';

final Set<Unit> timeUnitDetails = {
  Unit('Attosecond', '${prefixSymbol[Prefix.atto]}s', TimeUnits.attosecond),
  Unit('Centisecond', '${prefixSymbol[Prefix.centi]}s', TimeUnits.centisecond),
  Unit('Century', 'c', TimeUnits.century),
  Unit('Day', 'd', TimeUnits.day),
  Unit('Decade', 'decade', TimeUnits.decade),
  Unit('Decasecond', '${prefixSymbol[Prefix.deca]}s', TimeUnits.decasecond),
  Unit('Decisecond', '${prefixSymbol[Prefix.deci]}s', TimeUnits.decisecond),
  Unit('Exasecond', '${prefixSymbol[Prefix.exa]}s', TimeUnits.exasecond),
  Unit('Femtosecond', '${prefixSymbol[Prefix.femto]}s', TimeUnits.femtosecond),
  Unit('Fortnight', '4tnite', TimeUnits.fortnight),
  Unit('Gigasecond', '${prefixSymbol[Prefix.giga]}s', TimeUnits.gigasecond),
  Unit('Hectosecond', '${prefixSymbol[Prefix.hecto]}s', TimeUnits.hectosecond),
  Unit('Hour', 'hr', TimeUnits.hour),
  Unit('Kilosecond', '${prefixSymbol[Prefix.kilo]}s', TimeUnits.kilosecond),
  Unit('Mgasecond', '${prefixSymbol[Prefix.mega]}s', TimeUnits.megasecond),
  Unit('Microsecond', '${prefixSymbol[Prefix.micro]}s', TimeUnits.microsecond),
  Unit('Millennium', 'millennium', TimeUnits.millennium),
  Unit('Millisecond', '${prefixSymbol[Prefix.milli]}s', TimeUnits.millisecond),
  Unit('Minute', 'min', TimeUnits.minute),
  Unit('Month', 'mo', TimeUnits.month),
  Unit('Nanosecond', '${prefixSymbol[Prefix.nano]}s', TimeUnits.nanosecond),
  Unit('Petasecond', '${prefixSymbol[Prefix.peta]}s', TimeUnits.petasecond),
  Unit('Picosecond', '${prefixSymbol[Prefix.pico]}s', TimeUnits.picosecond),
  Unit('Second', 's', TimeUnits.second),
  Unit('Terasecond', '${prefixSymbol[Prefix.tera]}s', TimeUnits.terasecond),
  Unit('Week', 'wk', TimeUnits.week),
  Unit('Year', 'yr', TimeUnits.year),
  Unit('Yoctosecond', '${prefixSymbol[Prefix.yocto]}s', TimeUnits.yoctosecond),
  Unit('Yottasecond', '${prefixSymbol[Prefix.yotta]}s', TimeUnits.yottasecond),
  Unit('Zeptosecond', '${prefixSymbol[Prefix.zepto]}s', TimeUnits.zeptosecond),
  Unit('Zettasecond', '${prefixSymbol[Prefix.zetta]}s', TimeUnits.zettasecond),
};
