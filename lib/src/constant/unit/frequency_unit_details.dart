import 'dart:math' show pow;

import '../../enum/frequency_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __hertz variations
final _hertzVariations = createUnitVariation(
  FrequencyUnit.values,
  '${variationUnitNameSeperator}hertz',
  1,
  decimalPrefixes,
  namePostfix: 'hertz',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.hertz,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<FrequencyUnit>(
    'degree per hour',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    FrequencyUnit.degreePerHour,
    0.000000771604938272,
  ),
  Unit<FrequencyUnit>(
    'degree per minute',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    FrequencyUnit.degreePerMinute,
    4.6296296296296 * pow(10, -5),
  ),
  Unit<FrequencyUnit>(
    'degree per second',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    FrequencyUnit.degreePerSecond,
    0.00277777777777778,
  ),
  Unit<FrequencyUnit>(
    'radian per hour',
    createSymbol(
      const [
        SymbolPart.radian,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    FrequencyUnit.radianPerHour,
    4.4209706414415 * pow(10, -5),
  ),
  Unit<FrequencyUnit>(
    'radian per minute',
    createSymbol(
      const [
        SymbolPart.radian,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    FrequencyUnit.radianPerMinute,
    0.00265258238486,
  ),
  Unit<FrequencyUnit>(
    'radian per second',
    createSymbol(
      const [
        SymbolPart.radian,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    FrequencyUnit.radianPerSecond,
    0.159154943091895000,
  ),
  Unit<FrequencyUnit>(
    'revolution per hour',
    createSymbol(
      const [
        SymbolPart.revolution,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    FrequencyUnit.revolutionPerHour,
    0.00027777777777778,
  ),
  Unit<FrequencyUnit>(
    'revolution per minute',
    createSymbol(
      const [
        SymbolPart.revolution,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    FrequencyUnit.revolutionPerMinute,
    0.0166666666666667,
  ),
  Unit<FrequencyUnit>(
    'revolution per second',
    createSymbol(
      const [
        SymbolPart.revolution,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    FrequencyUnit.revolutionPerSecond,
    1,
  ),
};

// frequency unit details
final frequencyUnitDetails = {
  ..._hertzVariations,
  ..._otherUnits,
};
