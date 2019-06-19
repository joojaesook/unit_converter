import 'dart:math' show pow;

import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _squareFoot = pow(
  conversionFactor(
    ConversionType.length,
    LengthUnit.foot,
  ),
  2,
);
final _acreToSquareMetre = 43560 * _squareFoot;

// __barn variations
final _barnVariations = createUnitVariation(
  AreaUnit.values,
  '${variationUnitNameSeperator}barn',
  pow(10, -28),
  decimalPrefixes,
  namePostfix: 'barn',
  symbolPostfix: createSymbol(
    [
      SymbolPart.barn,
    ],
  ),
);

// square __metre variations
final _squareMetreVariations = createUnitVariation(
  AreaUnit.values,
  'square${variationUnitNameSeperator}Metre',
  1,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: 2,
);

// other units
final _otherUnits = {
  Unit<AreaUnit>(
    'acre',
    createSymbol(
      const [
        SymbolPart.acre,
      ],
    ),
    AreaUnit.acre,
    _acreToSquareMetre,
  ),
  Unit<AreaUnit>(
    'acre',
    createSymbol(
      const [
        SymbolPart.acre,
      ],
    ),
    AreaUnit.acre_usSurvey,
    4046.872609874252,
    system: unitSystem[UnitSystem.usSurvey],
  ),
  Unit<AreaUnit>(
    'are',
    createSymbol(
      const [
        SymbolPart.are,
      ],
    ),
    AreaUnit.are,
    100,
  ),
  Unit<AreaUnit>(
    'circular mil',
    createSymbol(
      const [
        SymbolPart.lC,
        SymbolPart.lM,
        SymbolPart.lI,
        SymbolPart.lL,
      ],
    ),
    AreaUnit.circularMil,
    5.067074790975 * pow(10, -10),
  ),
  Unit<AreaUnit>(
    'hectare',
    createSymbol(
      const [
        SymbolPart.hectare,
      ],
    ),
    AreaUnit.hectare,
    10000,
  ),
  Unit<AreaUnit>(
    'rai',
    createSymbol(
      const [
        SymbolPart.rai,
      ],
    ),
    AreaUnit.rai,
    1600,
  ),
  Unit<AreaUnit>(
    'rood',
    createSymbol(
      const [
        SymbolPart.rood,
      ],
    ),
    AreaUnit.rood,
    _acreToSquareMetre / 4,
  ),
  Unit<AreaUnit>(
    'square',
    createSymbol(
      const [
        SymbolPart.lS,
        SymbolPart.lQ,
        SymbolPart.lU,
        SymbolPart.lA,
        SymbolPart.lR,
        SymbolPart.lE,
      ],
    ),
    AreaUnit.square,
    100 * _squareFoot,
  ),
  Unit<AreaUnit>(
    'square foot',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.superscriptTwo,
      ],
    ),
    AreaUnit.squareFoot,
    _squareFoot,
  ),
  Unit<AreaUnit>(
    'square inch',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.superscriptTwo,
      ],
    ),
    AreaUnit.squareInch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.inch,
      ),
      2,
    ),
  ),
  Unit<AreaUnit>(
    'square mile',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    AreaUnit.squareMile,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.mile,
      ),
      2,
    ),
  ),
  Unit<AreaUnit>(
    'square perch',
    createSymbol(
      const [
        SymbolPart.squarePerch,
      ],
    ),
    AreaUnit.squarePerch,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.rod,
      ),
      2,
    ),
  ),
  Unit<AreaUnit>(
    'square yard',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    AreaUnit.squareYard,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.yard,
      ),
      2,
    ),
  ),
};

// area unit details
final areaUnitDetails = <Unit<AreaUnit>>{
  ..._barnVariations,
  ..._squareMetreVariations,
  ..._otherUnits,
};
