import 'dart:math' show pow;

import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../enum/volume_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre = conversionFactor(ConversionType.area, AreaUnit.acre);
final _footToMetre = conversionFactor(ConversionType.length, LengthUnit.foot);
final _inchToMetre = conversionFactor(ConversionType.length, LengthUnit.inch);
const _litreToCubicMetre = 0.001;
const _gallon_imperial = 4.54609 * _litreToCubicMetre;
const _gallon_usDry = 0.00440488377086;
final _gallon_usLiquid = 231 * pow(_inchToMetre, 3);
final _milliLiterToCubicMetre = _litreToCubicMetre * pow(10, -3);
const _peck_imperial = 2 * _gallon_imperial;
const _peck_usDry = 2 * _gallon_usDry;
final _fluidOunce_us = _gallon_usLiquid / 128;
const _fluidOunce_imperial = _gallon_imperial / 160;

// __litre variations
final _litreVariations = createUnitVariation(
  VolumeUnit.values,
  '${variationUnitNameSeperator}litre',
  _litreToCubicMetre,
  decimalPrefixes,
  namePostfix: 'litre',
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter',
);

// cubic __metre variations
final _cubicMetreVariations = createUnitVariation(
  VolumeUnit.values,
  'cubic${variationUnitNameSeperator}Metre',
  1,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: 3,
);

// other units
final _otherUnits = {
  Unit<VolumeUnit>(
    'acre-foot',
    createSymbol(
      const [
        SymbolPart.acre,
        SymbolPart.space,
        SymbolPart.foot,
      ],
    ),
    VolumeUnit.acreFoot,
    _acreToSquareMetre * _footToMetre,
  ),
  Unit<VolumeUnit>(
    'acre-inch',
    createSymbol(
      const [
        SymbolPart.acre,
        SymbolPart.space,
        SymbolPart.inch,
      ],
    ),
    VolumeUnit.acreInch,
    _acreToSquareMetre * _inchToMetre,
  ),
  Unit<VolumeUnit>(
    'board foot',
    createSymbol(
      const [
        SymbolPart.boardFoot,
      ],
    ),
    VolumeUnit.boardFoot,
    pow(_footToMetre, 3) / 12,
  ),
  Unit<VolumeUnit>(
    'bushel',
    createSymbol(
      const [
        SymbolPart.bushel,
      ],
    ),
    VolumeUnit.bushel_imperial,
    8 * _gallon_imperial,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'bushel',
    createSymbol(
      const [
        SymbolPart.bushel,
      ],
    ),
    VolumeUnit.bushel_usDryLevel,
    8 * _gallon_usDry,
    system: unitSystem[UnitSystem.usDryLevel],
  ),
  Unit<VolumeUnit>(
    'cubic foot',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.superscriptThree,
      ],
    ),
    VolumeUnit.cubicFoot,
    pow(
      _footToMetre,
      3,
    ),
  ),
  Unit<VolumeUnit>(
    'cubic inch',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.superscriptThree,
      ],
    ),
    VolumeUnit.cubicInch,
    pow(
      _inchToMetre,
      3,
    ),
  ),
  Unit<VolumeUnit>(
    'cubic mile',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.superscriptThree,
      ],
    ),
    VolumeUnit.cubicMile,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.mile,
      ),
      3,
    ),
  ),
  Unit<VolumeUnit>(
    'cubic yard',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.superscriptThree,
      ],
    ),
    VolumeUnit.cubicYard,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnit.yard,
      ),
      3,
    ),
  ),
  Unit<VolumeUnit>(
    'cup',
    createSymbol(
      const [
        SymbolPart.lC,
      ],
    ),
    VolumeUnit.cup_imperial,
    _gallon_imperial / 16,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'cup',
    createSymbol(
      const [
        SymbolPart.lC,
      ],
    ),
    VolumeUnit.cup_metric,
    250 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<VolumeUnit>(
    'cup',
    createSymbol(
      const [
        SymbolPart.lC,
      ],
    ),
    VolumeUnit.cup_us,
    _gallon_usLiquid / 16,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'cup',
    createSymbol(
      const [
        SymbolPart.lC,
      ],
    ),
    VolumeUnit.cup_usFoodNutritionLabel,
    240 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  Unit<VolumeUnit>(
    'firlot',
    createSymbol(
      const [
        SymbolPart.firlot,
      ],
    ),
    VolumeUnit.firlot_imperial,
    4 * _peck_imperial,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'firlot',
    createSymbol(
      const [
        SymbolPart.firlot,
      ],
    ),
    VolumeUnit.firlot_usDry,
    4 * _peck_usDry,
    system: unitSystem[UnitSystem.usDry],
  ),
  Unit<VolumeUnit>(
    'fluid dram',
    createSymbol(
      const [
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.dram,
      ],
    ),
    VolumeUnit.fluidDram_us,
    0.000003696691195313,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'fluid ounce',
    createSymbol(
      const [
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    VolumeUnit.fluidOunce_imperial,
    _fluidOunce_imperial,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'fluid ounce',
    createSymbol(
      const [
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    VolumeUnit.fluidOunce_us,
    _fluidOunce_us,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'fluid ounce',
    createSymbol(
      const [
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    VolumeUnit.fluidOunce_usFoodNutritionLabel,
    30 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  Unit<VolumeUnit>(
    'gallon',
    createSymbol(
      const [
        SymbolPart.gallon,
      ],
    ),
    VolumeUnit.gallon_imperial,
    _gallon_imperial,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'gallon',
    createSymbol(
      const [
        SymbolPart.gallon,
      ],
    ),
    VolumeUnit.gallon_usDry,
    _gallon_usDry,
    system: unitSystem[UnitSystem.usDry],
  ),
  Unit<VolumeUnit>(
    'gallon',
    createSymbol(
      const [
        SymbolPart.gallon,
      ],
    ),
    VolumeUnit.gallon_usLiquid,
    _gallon_usLiquid,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeUnit>(
    'gill',
    createSymbol(
      const [
        SymbolPart.gill,
      ],
    ),
    VolumeUnit.gill_imperial,
    _gallon_imperial / 32,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'gill',
    createSymbol(
      const [
        SymbolPart.gill,
      ],
    ),
    VolumeUnit.gill_us,
    _gallon_usLiquid / 32,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'hectare metre',
    createSymbol(
      const [
        SymbolPart.hectare,
        SymbolPart.space,
        SymbolPart.metre,
      ],
    ),
    VolumeUnit.hectareMetre,
    10000,
    americanName: 'hectare meter',
  ),
  Unit<VolumeUnit>(
    'jigger',
    createSymbol(
      const [
        SymbolPart.lJ,
        SymbolPart.lI,
        SymbolPart.lG,
        SymbolPart.lG,
        SymbolPart.lE,
        SymbolPart.lR,
      ],
    ),
    VolumeUnit.jigger,
    1.5 * _fluidOunce_us,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'minim',
    createSymbol(
      const [
        SymbolPart.minim,
      ],
    ),
    VolumeUnit.minim_imperial,
    _fluidOunce_imperial / 480,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'minim',
    createSymbol(
      const [
        SymbolPart.minim,
      ],
    ),
    VolumeUnit.minim_us,
    _fluidOunce_us / 480,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'oil barrel',
    createSymbol(
      const [
        SymbolPart.oilBarrel,
      ],
    ),
    VolumeUnit.oilBarrel,
    42 * _gallon_usLiquid,
  ),
  Unit<VolumeUnit>(
    'peck',
    createSymbol(
      const [
        SymbolPart.peck,
      ],
    ),
    VolumeUnit.peck_imperial,
    _peck_imperial,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'peck',
    createSymbol(
      const [
        SymbolPart.peck,
      ],
    ),
    VolumeUnit.peck_usDry,
    _peck_usDry,
    system: unitSystem[UnitSystem.usDry],
  ),
  Unit<VolumeUnit>(
    'pint',
    createSymbol(
      const [
        SymbolPart.pint,
      ],
    ),
    VolumeUnit.pint_imperial,
    _gallon_imperial / 8,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'pint',
    createSymbol(
      const [
        SymbolPart.pint,
      ],
    ),
    VolumeUnit.pint_usDry,
    _gallon_usDry / 8,
    system: unitSystem[UnitSystem.usDry],
  ),
  Unit<VolumeUnit>(
    'pint',
    createSymbol(
      const [
        SymbolPart.pint,
      ],
    ),
    VolumeUnit.pint_usLiquid,
    _gallon_usLiquid / 8,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeUnit>(
    'quart',
    createSymbol(
      const [
        SymbolPart.quart,
      ],
    ),
    VolumeUnit.quart_imperial,
    _gallon_imperial / 4,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeUnit>(
    'quart',
    createSymbol(
      const [
        SymbolPart.quart,
      ],
    ),
    VolumeUnit.quart_usDry,
    _gallon_usDry / 4,
    system: unitSystem[UnitSystem.usDry],
  ),
  Unit<VolumeUnit>(
    'quart',
    createSymbol(
      const [
        SymbolPart.quart,
      ],
    ),
    VolumeUnit.quart_usLiquid,
    _gallon_usLiquid / 4,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeUnit>(
    'tablespoon',
    createSymbol(
      const [
        SymbolPart.tablespoon,
      ],
    ),
    VolumeUnit.tablespoon_australian,
    20 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.australian],
  ),
  Unit<VolumeUnit>(
    'tablespoon',
    createSymbol(
      const [
        SymbolPart.tablespoon,
      ],
    ),
    VolumeUnit.tablespoon_metric,
    15 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<VolumeUnit>(
    'tablespoon',
    createSymbol(
      const [
        SymbolPart.tablespoon,
      ],
    ),
    VolumeUnit.tablespoon_us,
    _gallon_usLiquid / 256,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'tablespoon',
    createSymbol(
      const [
        SymbolPart.tablespoon,
      ],
    ),
    VolumeUnit.tablespoon_usFoodNutritionLabel,
    15 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  Unit<VolumeUnit>(
    'teaspoon',
    createSymbol(
      const [
        SymbolPart.teaspoon,
      ],
    ),
    VolumeUnit.teaspoon_metric,
    5 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<VolumeUnit>(
    'teaspoon',
    createSymbol(
      const [
        SymbolPart.teaspoon,
      ],
    ),
    VolumeUnit.teaspoon_us,
    _gallon_usLiquid / 768,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<VolumeUnit>(
    'teaspoon',
    createSymbol(
      const [
        SymbolPart.teaspoon,
      ],
    ),
    VolumeUnit.teaspoon_usFoodNutritionLabel,
    5 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
};

//volume unit details
final volumeUnitDetails = {
  ..._litreVariations,
  ..._cubicMetreVariations,
  ..._otherUnits,
};
