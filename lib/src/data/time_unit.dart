import '../constant/constants.dart';
import '../enum/time_units.dart';
import '../misc/misc.dart';
import '../model/unit.dart';

// Conversion data for temperature
Map<TimeUnits, Unit> timeUnit = {
  TimeUnits.second: Unit('Second', 1, 's', baseUnit: true),
  TimeUnits.nanosecond: Unit('Nanosecond', nano, 'ns'),
  TimeUnits.microsecond: Unit('Microsecond', micro,
      constructStringFromUnicode(unicodeMicro, postfix: 's')),
  TimeUnits.millisecond: Unit('Millisecond', milli, 'ms'),
  TimeUnits.minute: Unit('Minute', 60, 'min'),
  TimeUnits.hour: Unit('Hour', 3600, 'hr'),
  TimeUnits.day: Unit('Day', 86400, 'd'),
  TimeUnits.week: Unit('Week', 604800, 'wk'),
  TimeUnits.month: Unit('Month', 2628001.152, 'mo'),
  TimeUnits.year: Unit('Year', 31536013.824, 'yr'),
  TimeUnits.decade: Unit('Decade', 315360138.24, 'decade'),
  TimeUnits.century: Unit('Century', 3153601382.4, 'c'),
  TimeUnits.millennium: Unit('Millennium', 31536013824, 'm'),
};
