import '../../enum/postfix.dart';
import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> timeUnitDetails = {
  Unit(
      'Attosecond',
      createSymbol(
        prefix: Prefix.atto,
        postfix: Postfix.second,
      ),
      TimeUnits.attosecond),
  Unit(
      'Centisecond',
      createSymbol(
        prefix: Prefix.centi,
        postfix: Postfix.second,
      ),
      TimeUnits.centisecond),
  Unit(
      'Century',
      createSymbol(
        postfix: Postfix.century,
      ),
      TimeUnits.century),
  Unit(
      'Day',
      createSymbol(
        postfix: Postfix.day,
      ),
      TimeUnits.day),
  Unit(
      'Decade',
      createSymbol(
        postfix: Postfix.decade,
      ),
      TimeUnits.decade),
  Unit(
      'Decasecond',
      createSymbol(
        prefix: Prefix.deca,
        postfix: Postfix.second,
      ),
      TimeUnits.decasecond),
  Unit(
      'Decisecond',
      createSymbol(
        prefix: Prefix.deci,
        postfix: Postfix.second,
      ),
      TimeUnits.decisecond),
  Unit(
      'Exasecond',
      createSymbol(
        prefix: Prefix.exa,
        postfix: Postfix.second,
      ),
      TimeUnits.exasecond),
  Unit(
      'Femtosecond',
      createSymbol(
        prefix: Prefix.femto,
        postfix: Postfix.second,
      ),
      TimeUnits.femtosecond),
  Unit(
      'Fortnight',
      createSymbol(
        postfix: Postfix.fortnight,
      ),
      TimeUnits.fortnight),
  Unit(
      'Gigasecond',
      createSymbol(
        prefix: Prefix.giga,
        postfix: Postfix.second,
      ),
      TimeUnits.gigasecond),
  Unit(
      'Hectosecond',
      createSymbol(
        prefix: Prefix.hecto,
        postfix: Postfix.second,
      ),
      TimeUnits.hectosecond),
  Unit(
      'Hour',
      createSymbol(
        postfix: Postfix.hour,
      ),
      TimeUnits.hour),
  Unit(
      'Kilosecond',
      createSymbol(
        prefix: Prefix.kilo,
        postfix: Postfix.second,
      ),
      TimeUnits.kilosecond),
  Unit(
      'Mgasecond',
      createSymbol(
        prefix: Prefix.mega,
        postfix: Postfix.second,
      ),
      TimeUnits.megasecond),
  Unit(
      'Microsecond',
      createSymbol(
        prefix: Prefix.micro,
        postfix: Postfix.second,
      ),
      TimeUnits.microsecond),
  Unit(
      'Millennium',
      createSymbol(
        postfix: Postfix.millennium,
      ),
      TimeUnits.millennium),
  Unit(
      'Millisecond',
      createSymbol(
        prefix: Prefix.milli,
        postfix: Postfix.second,
      ),
      TimeUnits.millisecond),
  Unit(
      'Minute',
      createSymbol(
        postfix: Postfix.minute,
      ),
      TimeUnits.minute),
  Unit(
      'Month',
      createSymbol(
        postfix: Postfix.month,
      ),
      TimeUnits.month),
  Unit(
      'Nanosecond',
      createSymbol(
        prefix: Prefix.nano,
        postfix: Postfix.second,
      ),
      TimeUnits.nanosecond),
  Unit(
      'Petasecond',
      createSymbol(
        prefix: Prefix.peta,
        postfix: Postfix.second,
      ),
      TimeUnits.petasecond),
  Unit(
      'Picosecond',
      createSymbol(
        prefix: Prefix.pico,
        postfix: Postfix.second,
      ),
      TimeUnits.picosecond),
  Unit(
      'Second',
      createSymbol(
        postfix: Postfix.second,
      ),
      TimeUnits.second),
  Unit(
      'Terasecond',
      createSymbol(
        prefix: Prefix.tera,
        postfix: Postfix.second,
      ),
      TimeUnits.terasecond),
  Unit(
      'Week',
      createSymbol(
        postfix: Postfix.week,
      ),
      TimeUnits.week),
  Unit(
      'Year',
      createSymbol(
        postfix: Postfix.year,
      ),
      TimeUnits.year),
  Unit(
      'Yoctosecond',
      createSymbol(
        prefix: Prefix.yocto,
        postfix: Postfix.second,
      ),
      TimeUnits.yoctosecond),
  Unit(
      'Yottasecond',
      createSymbol(
        prefix: Prefix.yotta,
        postfix: Postfix.second,
      ),
      TimeUnits.yottasecond),
  Unit(
      'Zeptosecond',
      createSymbol(
        prefix: Prefix.zepto,
        postfix: Postfix.second,
      ),
      TimeUnits.zeptosecond),
  Unit(
      'Zettasecond',
      createSymbol(
        prefix: Prefix.zetta,
        postfix: Postfix.second,
      ),
      TimeUnits.zettasecond),
};
