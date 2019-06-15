import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/illuminance_units.dart';
import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// lux variations
final _luxVariations = createUnitVariation(
  IlluminanceUnits.values,
  IlluminanceUnits.lux,
  1,
  decimalPrefixes,
  namePostfix: 'lux',
  symbolPostfix: createSymbol(
    [
      SymbolParts.lux,
    ],
  ),
);

// phot variations
final _photVariations = createUnitVariation(
  IlluminanceUnits.values,
  IlluminanceUnits.phot,
  10000,
  decimalPrefixes,
  namePostfix: 'phot',
  symbolPostfix: createSymbol(
    [
      SymbolParts.phot,
    ],
  ),
);

// lumen per square metre variations
final _lumenPerSquareMetreVariations = createUnitVariation(
  IlluminanceUnits.values,
  IlluminanceUnits.lumenPerSquareMetre,
  1,
  decimalPrefixes,
  namePrefix: 'lumen per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.lumen,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'lumen per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
);

// other units
final _otherUnits = {
  Unit<IlluminanceUnits>(
    'foot-candle',
    createSymbol(
      const [
        SymbolParts.lF,
        SymbolParts.lC,
      ],
    ),
    IlluminanceUnits.footCandle,
    10.7639,
  ),
  Unit<IlluminanceUnits>(
    'lumen per square foot',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareFoot,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.foot,
      ),
      -2,
    ),
  ),
  Unit<IlluminanceUnits>(
    'lumen per square inch',
    createSymbol(
      const [
        SymbolParts.lumen,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    IlluminanceUnits.lumenPerSquareInch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.inch,
      ),
      -2,
    ),
  ),
  Unit<IlluminanceUnits>(
    'nox',
    createSymbol(
      const [
        SymbolParts.nox,
      ],
    ),
    IlluminanceUnits.nox,
    0.001,
  ),
};

// illuminance unit details
final illuminanceUnitDetails = {
  ..._luxVariations,
  ..._photVariations,
  ..._lumenPerSquareMetreVariations,
  ..._otherUnits,
};
