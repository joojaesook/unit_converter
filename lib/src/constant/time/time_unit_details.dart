import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> timeUnitDetails = {
  Unit(
    'attosecond',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.attoSecond,
  ),
  Unit(
    'centisecond',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.second,
      ],
    ),
    TimeUnits.centiSecond,
  ),
  Unit(
    'century',
    createSymbol(
      const [
        SymbolParts.century,
      ],
    ),
    TimeUnits.century,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'day',
    createSymbol(
      const [
        SymbolParts.day,
      ],
    ),
    TimeUnits.day,
  ),
  Unit(
    'decade',
    createSymbol(
      const [
        SymbolParts.decade,
      ],
    ),
    TimeUnits.decade,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'decasecond',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.second,
      ],
    ),
    TimeUnits.decaSecond,
  ),
  Unit(
    'decisecond',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.second,
      ],
    ),
    TimeUnits.deciSecond,
  ),
  Unit(
    'exasecond',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.second,
      ],
    ),
    TimeUnits.exaSecond,
  ),
  Unit(
    'femtosecond',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.femtoSecond,
  ),
  Unit(
    'fortnight',
    createSymbol(
      const [
        SymbolParts.fortnight,
      ],
    ),
    TimeUnits.fortnight,
  ),
  Unit(
    'gigasecond',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.second,
      ],
    ),
    TimeUnits.gigaSecond,
  ),
  Unit(
    'hectosecond',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.hectoSecond,
  ),
  Unit(
    'hour',
    createSymbol(
      const [
        SymbolParts.hour,
      ],
    ),
    TimeUnits.hour,
  ),
  Unit(
    'kilosecond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.second,
      ],
    ),
    TimeUnits.kiloSecond,
  ),
  Unit(
    'megasecond',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.second,
      ],
    ),
    TimeUnits.megaSecond,
  ),
  Unit(
    'microsecond',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.second,
      ],
    ),
    TimeUnits.microSecond,
  ),
  Unit(
    'millennium',
    createSymbol(
      const [
        SymbolParts.millennium,
      ],
    ),
    TimeUnits.millennium,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'millisecond',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.second,
      ],
    ),
    TimeUnits.milliSecond,
  ),
  Unit(
    'minute',
    createSymbol(
      const [
        SymbolParts.minute,
      ],
    ),
    TimeUnits.minute,
  ),
  Unit(
    'month',
    createSymbol(
      const [
        SymbolParts.month,
      ],
    ),
    TimeUnits.month,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'nanosecond',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.second,
      ],
    ),
    TimeUnits.nanoSecond,
  ),
  Unit(
    'petasecond',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.petaSecond,
  ),
  Unit(
    'picosecond',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.second,
      ],
    ),
    TimeUnits.picoSecond,
  ),
  Unit(
    'second',
    createSymbol(
      const [
        SymbolParts.second,
      ],
    ),
    TimeUnits.second,
  ),
  Unit(
    'terasecond',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.second,
      ],
    ),
    TimeUnits.teraSecond,
  ),
  Unit(
    'week',
    createSymbol(
      const [
        SymbolParts.week,
      ],
    ),
    TimeUnits.week,
  ),
  Unit(
    'year',
    createSymbol(
      const [
        SymbolParts.year,
      ],
    ),
    TimeUnits.year,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'yoctosecond',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.yoctoSecond,
  ),
  Unit(
    'yottasecond',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.yottaSecond,
  ),
  Unit(
    'zeptosecond',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.zeptoSecond,
  ),
  Unit(
    'zettasecond',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.zettaSecond,
  ),
};
