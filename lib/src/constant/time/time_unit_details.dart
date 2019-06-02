import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> timeUnitDetails = {
  Unit(
    'Attosecond',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.attoSecond,
  ),
  Unit(
    'Centisecond',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.second,
      ],
    ),
    TimeUnits.centiSecond,
  ),
  Unit(
    'Century',
    createSymbol(
      const [
        SymbolParts.century,
      ],
    ),
    TimeUnits.century,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'Day',
    createSymbol(
      const [
        SymbolParts.day,
      ],
    ),
    TimeUnits.day,
  ),
  Unit(
    'Decade',
    createSymbol(
      const [
        SymbolParts.decade,
      ],
    ),
    TimeUnits.decade,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'Decasecond',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.second,
      ],
    ),
    TimeUnits.decaSecond,
  ),
  Unit(
    'Decisecond',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.second,
      ],
    ),
    TimeUnits.deciSecond,
  ),
  Unit(
    'Exasecond',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.second,
      ],
    ),
    TimeUnits.exaSecond,
  ),
  Unit(
    'Femtosecond',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.femtoSecond,
  ),
  Unit(
    'Fortnight',
    createSymbol(
      const [
        SymbolParts.fortnight,
      ],
    ),
    TimeUnits.fortnight,
  ),
  Unit(
    'Gigasecond',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.second,
      ],
    ),
    TimeUnits.gigaSecond,
  ),
  Unit(
    'Hectosecond',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.hectoSecond,
  ),
  Unit(
    'Hour',
    createSymbol(
      const [
        SymbolParts.hour,
      ],
    ),
    TimeUnits.hour,
  ),
  Unit(
    'Kilosecond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.second,
      ],
    ),
    TimeUnits.kiloSecond,
  ),
  Unit(
    'Mgasecond',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.second,
      ],
    ),
    TimeUnits.megaSecond,
  ),
  Unit(
    'Microsecond',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.second,
      ],
    ),
    TimeUnits.microSecond,
  ),
  Unit(
    'Millennium',
    createSymbol(
      const [
        SymbolParts.millennium,
      ],
    ),
    TimeUnits.millennium,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'Millisecond',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.second,
      ],
    ),
    TimeUnits.milliSecond,
  ),
  Unit(
    'Minute',
    createSymbol(
      const [
        SymbolParts.minute,
      ],
    ),
    TimeUnits.minute,
  ),
  Unit(
    'Month',
    createSymbol(
      const [
        SymbolParts.month,
      ],
    ),
    TimeUnits.month,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'Nanosecond',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.second,
      ],
    ),
    TimeUnits.nanoSecond,
  ),
  Unit(
    'Petasecond',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.petaSecond,
  ),
  Unit(
    'Picosecond',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.second,
      ],
    ),
    TimeUnits.picoSecond,
  ),
  Unit(
    'Second',
    createSymbol(
      const [
        SymbolParts.second,
      ],
    ),
    TimeUnits.second,
  ),
  Unit(
    'Terasecond',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.second,
      ],
    ),
    TimeUnits.teraSecond,
  ),
  Unit(
    'Week',
    createSymbol(
      const [
        SymbolParts.week,
      ],
    ),
    TimeUnits.week,
  ),
  Unit(
    'Year',
    createSymbol(
      const [
        SymbolParts.year,
      ],
    ),
    TimeUnits.year,
    // system: systemValue[System.gregorian],
  ),
  Unit(
    'Yoctosecond',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.yoctoSecond,
  ),
  Unit(
    'Yottasecond',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.yottaSecond,
  ),
  Unit(
    'Zeptosecond',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.second,
      ],
    ),
    TimeUnits.zeptoSecond,
  ),
  Unit(
    'Zettasecond',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.second,
      ],
    ),
    TimeUnits.zettaSecond,
  ),
};
