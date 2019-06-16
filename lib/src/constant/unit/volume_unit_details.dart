import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/prefix_value.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.acre);
final _footToMetre = conversionFactor(ConversionType.length, LengthUnits.foot);
final _inchToMetre = conversionFactor(ConversionType.length, LengthUnits.inch);
final _litreToCubicMetre = 0.001;
const _gallon_imperial = 0.00454609;
const _gallon_usDry = 0.00440488377086;
const _gallon_usLiquid = 0.003785411784;
final _milliLiterToCubicMetre = _litreToCubicMetre * prefixValue[Prefix.milli];

const peck_imperial = 2 * _gallon_imperial;
const peck_usDry = 2 * _gallon_usDry;
const _fluidOunce_us = _gallon_usLiquid / 128;
const _fluidOunce_imperial = _gallon_imperial / 160;

// litre variations
final _litreVariations = createUnitVariation(
  VolumeUnits.values,
  VolumeUnits.litre,
  _litreToCubicMetre,
  decimalPrefixes,
  namePostfix: 'litre',
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter',
);

// cubic metre variations
final _cubicMetreVariations = createUnitVariation(
  VolumeUnits.values,
  VolumeUnits.cubicMetre,
  1,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter',
);

// other units
final _otherUnits = {
  Unit<VolumeUnits>(
    'acre-foot',
    createSymbol(
      const [
        SymbolParts.acre,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    VolumeUnits.acreFoot,
    _acreToSquareMetre * _footToMetre,
  ),
  Unit<VolumeUnits>(
    'acre-inch',
    createSymbol(
      const [
        SymbolParts.acre,
        SymbolParts.space,
        SymbolParts.inch,
      ],
    ),
    VolumeUnits.acreInch,
    _acreToSquareMetre * _inchToMetre,
  ),
  Unit<VolumeUnits>(
    'board foot',
    createSymbol(
      const [
        SymbolParts.boardFoot,
      ],
    ),
    VolumeUnits.boardFoot,
    pow(_footToMetre, 3) / 12,
  ),
  Unit<VolumeUnits>(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_imperial,
    8 * _gallon_imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_usDryLevel,
    8 * _gallon_usDry,
    system: unitSystem[UnitSystems.usDryLevel],
  ),
  Unit<VolumeUnits>(
    'cubic foot',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicFoot,
    pow(
      _footToMetre,
      3,
    ),
  ),
  Unit<VolumeUnits>(
    'cubic inch',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicInch,
    pow(
      _inchToMetre,
      3,
    ),
  ),
  Unit<VolumeUnits>(
    'cubic mile',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMile,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.mile,
      ),
      3,
    ),
  ),
  Unit<VolumeUnits>(
    'cubic yard',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYard,
    pow(
      conversionFactor(
        ConversionType.length,
        LengthUnits.yard,
      ),
      3,
    ),
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_imperial,
    _gallon_imperial / 16,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_metric,
    250 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_us,
    _gallon_usLiquid / 16,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_usFoodNutritionLabel,
    240 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_imperial,
    4 * peck_imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_usDry,
    4 * peck_usDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'fluid dram',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.dram,
      ],
    ),
    VolumeUnits.fluidDram_us,
    0.000003696691195313,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'fluid ounce',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    VolumeUnits.fluidOunce_imperial,
    _fluidOunce_imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'fluid ounce',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    VolumeUnits.fluidOunce_us,
    _fluidOunce_us,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'fluid ounce',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    VolumeUnits.fluidOunce_usFoodNutritionLabel,
    30 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_imperial,
    _gallon_imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_usDry,
    _gallon_usDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_usLiquid,
    _gallon_usLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeUnits>(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_imperial,
    _gallon_imperial / 32,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_us,
    _gallon_usLiquid / 32,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'jigger',
    createSymbol(
      const [
        SymbolParts.lJ,
        SymbolParts.lI,
        SymbolParts.lG,
        SymbolParts.lG,
        SymbolParts.lE,
        SymbolParts.lR,
      ],
    ),
    VolumeUnits.jigger,
    1.5 * _fluidOunce_us,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_imperial,
    _fluidOunce_imperial / 480,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_us,
    _fluidOunce_us / 480,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'oil barrel',
    createSymbol(
      const [
        SymbolParts.oilBarrel,
      ],
    ),
    VolumeUnits.oilBarrel,
    42 * _gallon_usLiquid,
  ),
  Unit<VolumeUnits>(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_imperial,
    peck_imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_usDry,
    peck_usDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_imperial,
    _gallon_imperial / 8,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_usDry,
    _gallon_usDry / 8,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_usLiquid,
    _gallon_usLiquid / 8,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeUnits>(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_imperial,
    _gallon_imperial / 4,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_usDry,
    _gallon_usDry / 4,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_usLiquid,
    _gallon_usLiquid / 4,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_australian,
    20 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.australian],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_metric,
    15 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_us,
    _gallon_usLiquid / 256,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_usFoodNutritionLabel,
    15 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_metric,
    5 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<VolumeUnits>(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_us,
    _gallon_usLiquid / 768,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_usFoodNutritionLabel,
    5 * _milliLiterToCubicMetre,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
};

//volume unit details
final volumeUnitDetails = {
  ..._litreVariations,
  ..._cubicMetreVariations,
  ..._otherUnits,
};
