import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> timeUnitDetails = {
  Unit<TimeUnits>(
    'attosecond',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.attoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'centisecond',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.second,
      ],
    ),
    TimeUnits.centiSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'century',
    createSymbol(
      const [
        SymbolParts.century,
      ],
    ),
    TimeUnits.century,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'day',
    createSymbol(
      const [
        SymbolParts.day,
      ],
    ),
    TimeUnits.day,
  ),
  Unit<TimeUnits>(
    'decade',
    createSymbol(
      const [
        SymbolParts.decade,
      ],
    ),
    TimeUnits.decade,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'decasecond',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.second,
      ],
    ),
    TimeUnits.decaSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'decisecond',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.second,
      ],
    ),
    TimeUnits.deciSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'exasecond',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.second,
      ],
    ),
    TimeUnits.exaSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'femtosecond',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.femtoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'fortnight',
    createSymbol(
      const [
        SymbolParts.fortnight,
      ],
    ),
    TimeUnits.fortnight,
  ),
  Unit<TimeUnits>(
    'gigasecond',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.second,
      ],
    ),
    TimeUnits.gigaSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'hectosecond',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.hectoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'hour',
    createSymbol(
      const [
        SymbolParts.hour,
      ],
    ),
    TimeUnits.hour,
  ),
  Unit<TimeUnits>(
    'kilosecond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.second,
      ],
    ),
    TimeUnits.kiloSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'megasecond',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.second,
      ],
    ),
    TimeUnits.megaSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'microsecond',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.second,
      ],
    ),
    TimeUnits.microSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'millennium',
    createSymbol(
      const [
        SymbolParts.millennium,
      ],
    ),
    TimeUnits.millennium,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'millisecond',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.second,
      ],
    ),
    TimeUnits.milliSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'minute',
    createSymbol(
      const [
        SymbolParts.minute,
      ],
    ),
    TimeUnits.minute,
  ),
  Unit<TimeUnits>(
    'month',
    createSymbol(
      const [
        SymbolParts.month,
      ],
    ),
    TimeUnits.month,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'nanosecond',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.second,
      ],
    ),
    TimeUnits.nanoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'petasecond',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.petaSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'picosecond',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.second,
      ],
    ),
    TimeUnits.picoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'second',
    createSymbol(
      const [
        SymbolParts.second,
      ],
    ),
    TimeUnits.second,
    baseUnit: true,
  ),
  Unit<TimeUnits>(
    'terasecond',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.second,
      ],
    ),
    TimeUnits.teraSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'week',
    createSymbol(
      const [
        SymbolParts.week,
      ],
    ),
    TimeUnits.week,
  ),
  Unit<TimeUnits>(
    'year',
    createSymbol(
      const [
        SymbolParts.year,
      ],
    ),
    TimeUnits.year,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'yoctosecond',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.yoctoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'yottasecond',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.yottaSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'zeptosecond',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.zeptoSecond,
    variation: true,
  ),
  Unit<TimeUnits>(
    'zettasecond',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.zettaSecond,
    variation: true,
  ),
};
