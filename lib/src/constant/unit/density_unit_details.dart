import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/density_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../../unit_converter.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _perCubicMetreToPerLitre = 0.001;
final _grainToGram = conversionFactor(ConversionType.mass, MassUnits.grain) /
    conversionFactor(ConversionType.mass, MassUnits.gram);
final _ounceToGram = conversionFactor(ConversionType.mass, MassUnits.ounce) /
    conversionFactor(ConversionType.mass, MassUnits.gram);
final _poundToGram = conversionFactor(ConversionType.mass, MassUnits.pound) /
    conversionFactor(ConversionType.mass, MassUnits.gram);
final _slugToGram = conversionFactor(ConversionType.mass, MassUnits.slug) /
    conversionFactor(ConversionType.mass, MassUnits.gram);

// __gram per __litre and per cubic __metre variations
final _gramPerLitreAndPerCubicMetreVariations = <Unit<DensityUnits>>{};

void create(Unit<DensityUnits> unit) {
  var units = createUnitVariation(
    DensityUnits.values,
    unit.type,
    unit.conversionFactor,
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
    addAmericanName: true,
    americanNamePostfix: unit.americanName,
  );
  _gramPerLitreAndPerCubicMetreVariations.addAll(units);
}

// gram per __litre variations
final _intermediateGramPerLitreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerLitre,
  1,
  decimalPrefixes,
  namePrefix: 'gram per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram per ',
  americanNamePostfix: 'liter',
).forEach(create);

// gram per cubic __metre variations
final _intermediateGramPerCubicMetreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerCubicMetre,
  _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'gram per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
).forEach(create);

// __gram per cubic foot variations
final _gramPerCubicFootVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerCubicFoot,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.cubicFoot,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic foot',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.foot,
      SymbolParts.superscriptThree,
    ],
  ),
);

// __gram per cubic inch variations
final _gramPerCubicInchVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerCubicInch,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.cubicInch,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic inch',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.inch,
      SymbolParts.superscriptThree,
    ],
  ),
);

// __gram per cubic mile variations
final _gramPerCubicMileVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerCubicMile,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.cubicMile,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic mile',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.mile,
      SymbolParts.superscriptThree,
    ],
  ),
);

// __gram per cubic nautical mile variations
final _gramPerCubicNauticalMileVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerCubicNauticalMile,
  _perCubicMetreToPerLitre /
      pow(
        conversionFactor(
          ConversionType.length,
          LengthUnits.nauticalMile,
        ),
        3,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic nautical mile',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.nauticalMile,
      SymbolParts.superscriptThree,
    ],
  ),
);

// __gram per cubic yard variations
final _gramPerCubicYardVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerCubicYard,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.cubicYard,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic yard',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.yard,
      SymbolParts.superscriptThree,
    ],
  ),
);

// __gram per fluid ounce us variations
final _gramPerFluidOunceVariations_us = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerFluidOunce_us,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.fluidOunce_us,
      ),
  decimalPrefixes,
  namePostfix: 'gram per fluid ounce',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.fluid,
      SymbolParts.space,
      SymbolParts.ounce,
    ],
  ),
  system: UnitSystems.us,
);

// __gram per gallon us liquid variations
final _gramPerGallonVariations_usLiquid = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerGallon_usLiquid,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.gallon_usLiquid,
      ),
  decimalPrefixes,
  namePostfix: 'gram per gallon',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.gallon,
    ],
  ),
  system: UnitSystems.usLiquid,
);

// __gram per quart us liquid variations
final _gramPerQuartVariations_usLiquid = createUnitVariation(
  DensityUnits.values,
  DensityUnits.gramPerQuart_usLiquid,
  _perCubicMetreToPerLitre /
      conversionFactor(
        ConversionType.volume,
        VolumeUnits.quart_usLiquid,
      ),
  decimalPrefixes,
  namePostfix: 'gram per quart',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.quart,
    ],
  ),
  system: UnitSystems.usLiquid,
);

// grain per __litre variations
final _grainPerLitreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.grainPerLitre,
  _grainToGram,
  decimalPrefixes,
  namePrefix: 'grain per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.grain,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'grain per ',
  americanNamePostfix: 'liter',
);

// grain per cubic __metre variations
final _grainPerCubicMetreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.grainPerCubicMetre,
  _grainToGram * _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'grain per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.grain,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'grain per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
);

// ounce per __litre variations
final _ouncePerLitreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.ouncePerLitre,
  _ounceToGram,
  decimalPrefixes,
  namePrefix: 'ounce per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.ounce,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'ounc per ',
  americanNamePostfix: 'liter',
);

// ounce per cubic __metre variations
final _ouncePerCubicMetreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.ouncePerCubicMetre,
  _ounceToGram * _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'ounce per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.ounce,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'ounce per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
);

// pound per __litre variations
final _poundPerLitreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.poundPerLitre,
  _poundToGram,
  decimalPrefixes,
  namePrefix: 'pound per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.pound,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'pound per ',
  americanNamePostfix: 'liter',
);

// pound per cubic __metre variations
final _poundPerCubicMetreVariations = createUnitVariation(
  DensityUnits.values,
  DensityUnits.poundPerCubicMetre,
  _poundToGram * _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'pound per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolParts.pound,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'pound per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
);

// other units
final _otherUnits = {
  Unit<DensityUnits>(
    'grain per cubic foot',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.grainPerCubicFoot,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicFoot,
        ),
  ),
  Unit<DensityUnits>(
    'grain per cubic inch',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.grainPerCubicInch,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicInch,
        ),
  ),
  Unit<DensityUnits>(
    'grain per cubic mile',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.grainPerCubicMile,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicMile,
        ),
  ),
  Unit<DensityUnits>(
    'grain per cubic nautical mile',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.nauticalMile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.grainPerCubicNauticalMile,
    (_grainToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            ConversionType.length,
            LengthUnits.nauticalMile,
          ),
          3,
        ),
  ),
  Unit<DensityUnits>(
    'grain per cubic yard',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.grainPerCubicYard,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicYard,
        ),
  ),
  Unit<DensityUnits>(
    'grain per fluid ounce',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    DensityUnits.grainPerFluidOunce_us,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.fluidOunce_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'grain per gallon',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.gallon,
      ],
    ),
    DensityUnits.grainPerGallon_usLiquid,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'grain per quart',
    createSymbol(
      [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.quart,
      ],
    ),
    DensityUnits.grainPerQuart_usLiquid,
    (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.quart_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'gram per cup',
    createSymbol(
      [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.gramPerCup_metric,
    _perCubicMetreToPerLitre /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_metric,
        ),
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<DensityUnits>(
    'gram per cup',
    createSymbol(
      [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.gramPerCup_us,
    _perCubicMetreToPerLitre /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'gram per cup',
    createSymbol(
      [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.gramPerCup_usFoodNutrition,
    _perCubicMetreToPerLitre /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_usFoodNutritionLabel,
        ),
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<DensityUnits>(
    'ounce per cubic foot',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.ouncePerCubicFoot,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicFoot,
        ),
  ),
  Unit<DensityUnits>(
    'ounce per cubic inch',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.ouncePerCubicInch,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicInch,
        ),
  ),
  Unit<DensityUnits>(
    'ounce per cubic mile',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.ouncePerCubicMile,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicMile,
        ),
  ),
  Unit<DensityUnits>(
    'ounce per cubic nautical mile',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.nauticalMile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.ouncePerCubicNauticalMile,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            ConversionType.length,
            LengthUnits.nauticalMile,
          ),
          3,
        ),
  ),
  Unit<DensityUnits>(
    'ounce per cubic yard',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.ouncePerCubicYard,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicYard,
        ),
  ),
  Unit<DensityUnits>(
    'ounce per fluid ounce',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    DensityUnits.ouncePerFluidOunce_us,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.fluidOunce_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'ounce per gallon',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.gallon,
      ],
    ),
    DensityUnits.ouncePerGallon_usLiquid,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'ounce per quart',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.quart,
      ],
    ),
    DensityUnits.ouncePerQuart_usLiquid,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.quart_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'ounce per cup',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.ouncePerCup_metric,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_metric,
        ),
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<DensityUnits>(
    'ounce per cup',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.ouncePerCup_us,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'ounce per cup',
    createSymbol(
      [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.ouncePerCup_usFoodNutrition,
    (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_usFoodNutritionLabel,
        ),
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<DensityUnits>(
    'pound per cubic foot',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.poundPerCubicFoot,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicFoot,
        ),
  ),
  Unit<DensityUnits>(
    'pound per cubic inch',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.poundPerCubicInch,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicInch,
        ),
  ),
  Unit<DensityUnits>(
    'pound per cubic mile',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.poundPerCubicMile,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicMile,
        ),
  ),
  Unit<DensityUnits>(
    'pound per cubic nautical mile',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.nauticalMile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.poundPerCubicNauticalMile,
    (_poundToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            ConversionType.length,
            LengthUnits.nauticalMile,
          ),
          3,
        ),
  ),
  Unit<DensityUnits>(
    'pound per cubic yard',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.poundPerCubicYard,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicYard,
        ),
  ),
  Unit<DensityUnits>(
    'pound per fluid ounce',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    DensityUnits.poundPerFluidOunce_us,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.fluidOunce_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'pound per gallon',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.gallon,
      ],
    ),
    DensityUnits.poundPerGallon_usLiquid,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'pound per quart',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.quart,
      ],
    ),
    DensityUnits.poundPerQuart_usLiquid,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.quart_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'pound per cup',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.poundPerCup_metric,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_metric,
        ),
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<DensityUnits>(
    'pound per cup',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.poundPerCup_us,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'pound per cup',
    createSymbol(
      [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.lC,
      ],
    ),
    DensityUnits.poundPerCup_usFoodNutrition,
    (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cup_usFoodNutritionLabel,
        ),
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<DensityUnits>(
    'slug per cubic foot',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.foot,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.slugPerCubicFoot,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicFoot,
        ),
  ),
  Unit<DensityUnits>(
    'slug per cubic inch',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.inch,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.slugPerCubicInch,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicInch,
        ),
  ),
  Unit<DensityUnits>(
    'slug per cubic mile',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.slugPerCubicMile,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicMile,
        ),
  ),
  Unit<DensityUnits>(
    'slug per cubic nautical mile',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.nauticalMile,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.slugPerCubicNauticalMile,
    (_slugToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            ConversionType.length,
            LengthUnits.nauticalMile,
          ),
          3,
        ),
  ),
  Unit<DensityUnits>(
    'slug per cubic yard',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptThree,
      ],
    ),
    DensityUnits.slugPerCubicYard,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.cubicYard,
        ),
  ),
  Unit<DensityUnits>(
    'slug per fluid ounce',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    DensityUnits.slugPerFluidOunce_us,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.fluidOunce_us,
        ),
    system: unitSystem[UnitSystems.us],
  ),
  Unit<DensityUnits>(
    'slug per gallon',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.gallon,
      ],
    ),
    DensityUnits.slugPerGallon_usLiquid,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<DensityUnits>(
    'slug per quart',
    createSymbol(
      [
        SymbolParts.slug,
        SymbolParts.forwardSlash,
        SymbolParts.quart,
      ],
    ),
    DensityUnits.slugPerQuart_usLiquid,
    (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          ConversionType.volume,
          VolumeUnits.quart_usLiquid,
        ),
    system: unitSystem[UnitSystems.usLiquid],
  ),
};

// density unit details
final densityUnitDetails = {
  ..._gramPerLitreAndPerCubicMetreVariations,
  ..._gramPerCubicFootVariations,
  ..._gramPerCubicInchVariations,
  ..._gramPerCubicMileVariations,
  ..._gramPerCubicNauticalMileVariations,
  ..._gramPerCubicYardVariations,
  ..._gramPerFluidOunceVariations_us,
  ..._gramPerGallonVariations_usLiquid,
  ..._gramPerQuartVariations_usLiquid,
  ..._grainPerLitreVariations,
  ..._grainPerCubicMetreVariations,
  ..._ouncePerLitreVariations,
  ..._ouncePerCubicMetreVariations,
  ..._poundPerLitreVariations,
  ..._poundPerCubicMetreVariations,
  ..._otherUnits,
};
