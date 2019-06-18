import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const double _dayToSecond = 86400;
const double _yearToSecond = 365.2425 * _dayToSecond;

// __second variations
final _secondVariations = createUnitVariation(
  TimeUnit.values,
  TimeUnit.second,
  1,
  decimalPrefixes,
  namePostfix: 'second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.second,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<TimeUnit>(
    'century',
    createSymbol(
      const [
        SymbolPart.century,
      ],
    ),
    TimeUnit.century,
    100 * _yearToSecond,
    system: unitSystem[UnitSystem.gregorian],
  ),
  Unit<TimeUnit>(
    'day',
    createSymbol(
      const [
        SymbolPart.day,
      ],
    ),
    TimeUnit.day,
    _dayToSecond,
  ),
  Unit<TimeUnit>(
    'decade',
    createSymbol(
      const [
        SymbolPart.decade,
      ],
    ),
    TimeUnit.decade,
    10 * _yearToSecond,
    system: unitSystem[UnitSystem.gregorian],
  ),
  Unit<TimeUnit>(
    'fortnight',
    createSymbol(
      const [
        SymbolPart.fortnight,
      ],
    ),
    TimeUnit.fortnight,
    1209600,
  ),
  Unit<TimeUnit>(
    'hour',
    createSymbol(
      const [
        SymbolPart.hour,
      ],
    ),
    TimeUnit.hour,
    3600,
  ),
  Unit<TimeUnit>(
    'millennium',
    createSymbol(
      const [
        SymbolPart.millennium,
      ],
    ),
    TimeUnit.millennium,
    1000 * _yearToSecond,
    system: unitSystem[UnitSystem.gregorian],
  ),
  Unit<TimeUnit>(
    'minute',
    createSymbol(
      const [
        SymbolPart.minute,
      ],
    ),
    TimeUnit.minute,
    60,
  ),
  Unit<TimeUnit>(
    'month',
    createSymbol(
      const [
        SymbolPart.month,
      ],
    ),
    TimeUnit.month,
    _yearToSecond / 12,
    system: unitSystem[UnitSystem.gregorian],
  ),
  Unit<TimeUnit>(
    'week',
    createSymbol(
      const [
        SymbolPart.week,
      ],
    ),
    TimeUnit.week,
    604800,
  ),
  Unit<TimeUnit>(
    'year',
    createSymbol(
      const [
        SymbolPart.year,
      ],
    ),
    TimeUnit.year,
    _yearToSecond,
    system: unitSystem[UnitSystem.gregorian],
  ),
};

// time unit details
final timeUnitDetails = {
  ..._secondVariations,
  ..._otherUnits,
};
