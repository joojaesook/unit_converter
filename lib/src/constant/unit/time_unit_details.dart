import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const double _dayToSecond = 86400;
const double _yearToSecond = 365.2425 * _dayToSecond;

// second variations
final _secondVariations = createUnitVariation(
  TimeUnits.values,
  TimeUnits.second,
  1,
  decimalPrefixes,
  namePostfix: 'second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.second,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<TimeUnits>(
    'century',
    createSymbol(
      const [
        SymbolParts.century,
      ],
    ),
    TimeUnits.century,
    100 * _yearToSecond,
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
    _dayToSecond,
  ),
  Unit<TimeUnits>(
    'decade',
    createSymbol(
      const [
        SymbolParts.decade,
      ],
    ),
    TimeUnits.decade,
    10 * _yearToSecond,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'fortnight',
    createSymbol(
      const [
        SymbolParts.fortnight,
      ],
    ),
    TimeUnits.fortnight,
    1209600,
  ),
  Unit<TimeUnits>(
    'hour',
    createSymbol(
      const [
        SymbolParts.hour,
      ],
    ),
    TimeUnits.hour,
    3600,
  ),
  Unit<TimeUnits>(
    'millennium',
    createSymbol(
      const [
        SymbolParts.millennium,
      ],
    ),
    TimeUnits.millennium,
    1000 * _yearToSecond,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'minute',
    createSymbol(
      const [
        SymbolParts.minute,
      ],
    ),
    TimeUnits.minute,
    60,
  ),
  Unit<TimeUnits>(
    'month',
    createSymbol(
      const [
        SymbolParts.month,
      ],
    ),
    TimeUnits.month,
    _yearToSecond / 12,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<TimeUnits>(
    'week',
    createSymbol(
      const [
        SymbolParts.week,
      ],
    ),
    TimeUnits.week,
    604800,
  ),
  Unit<TimeUnits>(
    'year',
    createSymbol(
      const [
        SymbolParts.year,
      ],
    ),
    TimeUnits.year,
    _yearToSecond,
    system: unitSystem[UnitSystems.gregorian],
  ),
};

// time unit details
final timeUnitDetails = {
  ..._secondVariations,
  ..._otherUnits,
};
