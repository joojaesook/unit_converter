import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../others/prefix_value.dart';

const double _yearToSecond = 31556952;

final Map<TimeUnits, double> timeConversionDetails = {
  // Base unit
  TimeUnits.second: 1,
  TimeUnits.attosecond: prefixValue[Prefix.atto],
  TimeUnits.centisecond: prefixValue[Prefix.centi],
  TimeUnits.century: 100 * _yearToSecond,
  TimeUnits.day: 86400,
  TimeUnits.decade: 10 * _yearToSecond,
  TimeUnits.decasecond: prefixValue[Prefix.deca],
  TimeUnits.decisecond: prefixValue[Prefix.deci],
  TimeUnits.exasecond: prefixValue[Prefix.exa],
  TimeUnits.femtosecond: prefixValue[Prefix.femto],
  TimeUnits.fortnight: 1209600,
  TimeUnits.gigasecond: prefixValue[Prefix.giga],
  TimeUnits.hectosecond: prefixValue[Prefix.hecto],
  TimeUnits.hour: 3600,
  TimeUnits.kilosecond: prefixValue[Prefix.kilo],
  TimeUnits.megasecond: prefixValue[Prefix.mega],
  TimeUnits.microsecond: prefixValue[Prefix.micro],
  TimeUnits.millennium: 1000 * _yearToSecond,
  TimeUnits.millisecond: prefixValue[Prefix.milli],
  TimeUnits.minute: 60,
  TimeUnits.month: 2629746,
  TimeUnits.nanosecond: prefixValue[Prefix.nano],
  TimeUnits.petasecond: prefixValue[Prefix.peta],
  TimeUnits.picosecond: prefixValue[Prefix.pico],
  TimeUnits.terasecond: prefixValue[Prefix.tera],
  TimeUnits.week: 604800,
  TimeUnits.year: _yearToSecond,
  TimeUnits.yoctosecond: prefixValue[Prefix.yocto],
  TimeUnits.yottasecond: prefixValue[Prefix.yotta],
  TimeUnits.zeptosecond: prefixValue[Prefix.zepto],
  TimeUnits.zettasecond: prefixValue[Prefix.zetta],
};
