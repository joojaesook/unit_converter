import '../../constant/utf_32_codepoint.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> timeUnitDetails = {
  Unit('Nanosecond', 'ns', TimeUnits.nanosecond),
  Unit('Microsecond', createStringFromUnicode(unicodeMicro, postfix: 's'),
      TimeUnits.microsecond),
  Unit('Millisecond', 'ms', TimeUnits.millisecond),
  Unit('Second', 's', TimeUnits.second),
  Unit('Minute', 'min', TimeUnits.minute),
  Unit('Hour', 'hr', TimeUnits.hour),
  Unit('Day', 'd', TimeUnits.day),
  Unit('Week', 'wk', TimeUnits.week),
  Unit('Fortnight', '4tnite', TimeUnits.fortnight),
  Unit('Month', 'mo', TimeUnits.month),
  Unit('Year', 'yr', TimeUnits.year),
  Unit('Decade', 'decade', TimeUnits.decade),
  Unit('Century', 'c', TimeUnits.century),
  Unit('Millennium', 'm', TimeUnits.millennium),
};
