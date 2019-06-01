import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../others/prefix_value.dart';

const double _yearToSecond = 31556952;

final Map<TimeUnits, double> timeConversionDetails = {
  // Base unit
  TimeUnits.second: 1,
  TimeUnits.attoSecond: prefixValue[Prefix.atto],
  TimeUnits.centiSecond: prefixValue[Prefix.centi],
  TimeUnits.century: 100 * _yearToSecond,
  TimeUnits.day: 86400,
  TimeUnits.decade: 10 * _yearToSecond,
  TimeUnits.decaSecond: prefixValue[Prefix.deca],
  TimeUnits.deciSecond: prefixValue[Prefix.deci],
  TimeUnits.exaSecond: prefixValue[Prefix.exa],
  TimeUnits.femtoSecond: prefixValue[Prefix.femto],
  TimeUnits.fortnight: 1209600,
  TimeUnits.gigaSecond: prefixValue[Prefix.giga],
  TimeUnits.hectoSecond: prefixValue[Prefix.hecto],
  TimeUnits.hour: 3600,
  TimeUnits.kiloSecond: prefixValue[Prefix.kilo],
  TimeUnits.megaSecond: prefixValue[Prefix.mega],
  TimeUnits.microSecond: prefixValue[Prefix.micro],
  TimeUnits.millennium: 1000 * _yearToSecond,
  TimeUnits.milliSecond: prefixValue[Prefix.milli],
  TimeUnits.minute: 60,
  TimeUnits.month: 2629746,
  TimeUnits.nanoSecond: prefixValue[Prefix.nano],
  TimeUnits.petaSecond: prefixValue[Prefix.peta],
  TimeUnits.picoSecond: prefixValue[Prefix.pico],
  TimeUnits.teraSecond: prefixValue[Prefix.tera],
  TimeUnits.week: 604800,
  TimeUnits.year: _yearToSecond,
  TimeUnits.yoctoSecond: prefixValue[Prefix.yocto],
  TimeUnits.yottaSecond: prefixValue[Prefix.yotta],
  TimeUnits.zeptoSecond: prefixValue[Prefix.zepto],
  TimeUnits.zettaSecond: prefixValue[Prefix.zetta],
};
