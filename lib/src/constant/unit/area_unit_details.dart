import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _squareFoot = pow(
  conversionFactor(
    ConversionType.length,
    LengthUnits.foot,
  ),
  2,
);
final _acreToSquareMetre = 43560 * _squareFoot;

// __barn variations
final _barnVariations = createUnitVariation(
  AreaUnits.values,
  AreaUnits.barn,
  pow(10, -28),
  decimalPrefixes,
  namePostfix: 'barn',
  symbolPostfix: createSymbol(
    [
      SymbolParts.barn,
    ],
  ),
);

// square __metre variations
final _squareMetreVariations = createUnitVariation(
  AreaUnits.values,
  AreaUnits.squareMetre,
  1,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.metre,
      SymbolParts.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: 2,
);

// other units
final _otherUnits = {
  Unit<AreaUnits>(
    'acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre,
    _acreToSquareMetre,
  ),
  Unit<AreaUnits>(
    'acre',
    createSymbol(
      const [
        SymbolParts.acre,
      ],
    ),
    AreaUnits.acre_usSurvey,
    4046.872609874252,
    system: unitSystem[UnitSystems.usSurvey],
  ),
  Unit<AreaUnits>(
    'are',
    createSymbol(
      const [
        SymbolParts.are,
      ],
    ),
    AreaUnits.are,
    100,
  ),
  Unit<AreaUnits>(
    'circular mil',
    createSymbol(
      const [
        SymbolParts.lC,
        SymbolParts.lM,
        SymbolParts.lI,
        SymbolParts.lL,
      ],
    ),
    AreaUnits.circularMil,
    5.067074790975 * pow(10, -10),
  ),
  Unit<AreaUnits>(
    'hectare',
    createSymbol(
      const [
        SymbolParts.hectare,
      ],
    ),
    AreaUnits.hectare,
    10000,
  ),
  Unit<AreaUnits>(
    'rai',
    createSymbol(
      const [
        SymbolParts.rai,
      ],
    ),
    AreaUnits.rai,
    1600,
  ),
  Unit<AreaUnits>(
    'rood',
    createSymbol(
      const [
        SymbolParts.rood,
      ],
    ),
    AreaUnits.rood,
    _acreToSquareMetre / 4,
  ),
  Unit<AreaUnits>(
    'square',
    createSymbol(
      const [
        SymbolParts.lS,
        SymbolParts.lQ,
        SymbolParts.lU,
        SymbolParts.lA,
        SymbolParts.lR,
        SymbolParts.lE,
      ],
    ),
    AreaUnits.square,
    100 * _squareFoot,
  ),
  Unit<AreaUnits>(
    'square foot',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareFoot,
    _squareFoot,
  ),
  Unit<AreaUnits>(
    'square inch',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareInch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.inch,
      ),
      2,
    ),
  ),
  Unit<AreaUnits>(
    'square mile',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareMile,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.mile,
      ),
      2,
    ),
  ),
  Unit<AreaUnits>(
    'square perch',
    createSymbol(
      const [
        SymbolParts.squarePerch,
      ],
    ),
    AreaUnits.squarePerch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.rod,
      ),
      2,
    ),
  ),
  Unit<AreaUnits>(
    'square yard',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    AreaUnits.squareYard,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.yard,
      ),
      2,
    ),
  ),
};

// area unit details
final areaUnitDetails = <Unit<AreaUnits>>{
  ..._barnVariations,
  ..._squareMetreVariations,
  ..._otherUnits,
};
