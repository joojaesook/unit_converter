import 'dart:math' show pow;

import '../../enum/frequency_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// hertz variations
final _hertzVariations = createUnitVariation(
  FrequencyUnits.values,
  FrequencyUnits.hertz,
  1,
  decimalPrefixes,
  namePostfix: 'hertz',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.hertz,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<FrequencyUnits>(
    'degree per hour',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    FrequencyUnits.degreePerHour,
    0.000000771604938272,
  ),
  Unit<FrequencyUnits>(
    'degree per minute',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    FrequencyUnits.degreePerMinute,
    4.6296296296296 * pow(10, -5),
  ),
  Unit<FrequencyUnits>(
    'degree per second',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    FrequencyUnits.degreePerSecond,
    0.00277777777777778,
  ),
  Unit<FrequencyUnits>(
    'radian per hour',
    createSymbol(
      const [
        SymbolParts.radian,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    FrequencyUnits.radianPerHour,
    4.4209706414415 * pow(10, -5),
  ),
  Unit<FrequencyUnits>(
    'radian per minute',
    createSymbol(
      const [
        SymbolParts.radian,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    FrequencyUnits.radianPerMinute,
    0.00265258238486,
  ),
  Unit<FrequencyUnits>(
    'radian per second',
    createSymbol(
      const [
        SymbolParts.radian,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    FrequencyUnits.radianPerSecond,
    0.159154943091895000,
  ),
  Unit<FrequencyUnits>(
    'revolution per hour',
    createSymbol(
      const [
        SymbolParts.revolution,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    FrequencyUnits.revolutionPerHour,
    0.00027777777777778,
  ),
  Unit<FrequencyUnits>(
    'revolution per minute',
    createSymbol(
      const [
        SymbolParts.revolution,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    FrequencyUnits.revolutionPerMinute,
    0.0166666666666667,
  ),
  Unit<FrequencyUnits>(
    'revolution per second',
    createSymbol(
      const [
        SymbolParts.revolution,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    FrequencyUnits.revolutionPerSecond,
    1,
  ),
};

// frequency unit details
final frequencyUnitDetails = {
  ..._hertzVariations,
  ..._otherUnits,
};
