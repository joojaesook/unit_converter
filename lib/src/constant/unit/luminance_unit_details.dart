import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/luminance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// candela per square __metre variations
final _candelaPerSquareMetreVariations = createUnitVariation(
  LuminanceUnits.values,
  LuminanceUnits.candelaPerSquareMetre,
  1,
  decimalPrefixes,
  namePrefix: 'candela per square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.candela,
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
  americanNamePrefix: 'candela per square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -2,
);

// other units
final _otherUnits = {
  Unit<LuminanceUnits>(
    'candela per square foot',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareFoot,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.foot,
      ),
      -2,
    ),
  ),
  Unit<LuminanceUnits>(
    'candela per square inch',
    createSymbol(
      const [
        SymbolParts.candela,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    LuminanceUnits.candelaPerSquareInch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.inch,
      ),
      -2,
    ),
  ),
  Unit<LuminanceUnits>(
    'foot-lambert',
    createSymbol(
      const [
        SymbolParts.lF,
        SymbolParts.lambert,
      ],
    ),
    LuminanceUnits.footLambert,
    3.42625909964,
  ),
  Unit<LuminanceUnits>(
    'lambert',
    createSymbol(
      const [
        SymbolParts.lambert,
      ],
    ),
    LuminanceUnits.lambert,
    3183.09886184,
  ),
  Unit<LuminanceUnits>(
    'stilb',
    createSymbol(
      const [
        SymbolParts.stilb,
      ],
    ),
    LuminanceUnits.stilb,
    10000,
  ),
};

// luminance unit details
final luminanceUnitDetails = {
  ..._candelaPerSquareMetreVariations,
  ..._otherUnits,
};
