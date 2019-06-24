import 'dart:math' show pow;

import '../../enum/converter.dart';
import '../../enum/density_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../../unit_converter.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _perCubicMetreToPerLitre = 0.001;
final _grainToGram = conversionFactor(Converter.mass, MassUnit.grain) /
    conversionFactor(Converter.mass, MassUnit.gram);
final _ounceToGram = conversionFactor(Converter.mass, MassUnit.ounce) /
    conversionFactor(Converter.mass, MassUnit.gram);
final _poundToGram = conversionFactor(Converter.mass, MassUnit.pound) /
    conversionFactor(Converter.mass, MassUnit.gram);
final _slugToGram = conversionFactor(Converter.mass, MassUnit.slug) /
    conversionFactor(Converter.mass, MassUnit.gram);

// __gram per __litre and per cubic __metre variations
final _gramPerLitreAndPerCubicMetreVariations = <Unit<DensityUnit>>{};

void create(Unit<DensityUnit> unit) {
  var units = createUnitVariation(
    DensityUnit.values,
    '$variationUnitNameSeperator${stringFromEnum(unit.type)}',
    conversionFactor(conversionTypeFromString(unit.type.toString()), unit.type),
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
  DensityUnit.values,
  'gramPer${variationUnitNameSeperator}Litre',
  1,
  decimalPrefixes,
  namePrefix: 'gram per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram per ',
  americanNamePostfix: 'liter',
  powerOfVariationConversionFactor: -1,
).forEach(create);

// gram per cubic __metre variations
final _intermediateGramPerCubicMetreVariations = createUnitVariation(
  DensityUnit.values,
  'gramPerCubic${variationUnitNameSeperator}Metre',
  _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'gram per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
).forEach(create);

// __gram per cubic foot variations
final _gramPerCubicFootVariations = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerCubicFoot',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.cubicFoot,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic foot',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.foot,
      SymbolPart.superscriptThree,
    ],
  ),
);

// __gram per cubic inch variations
final _gramPerCubicInchVariations = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerCubicInch',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.cubicInch,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic inch',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.inch,
      SymbolPart.superscriptThree,
    ],
  ),
);

// __gram per cubic mile variations
final _gramPerCubicMileVariations = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerCubicMile',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.cubicMile,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic mile',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.mile,
      SymbolPart.superscriptThree,
    ],
  ),
);

// __gram per cubic nautical mile variations
final _gramPerCubicNauticalMileVariations = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerCubicNauticalMile',
  _perCubicMetreToPerLitre /
      pow(
        conversionFactor(
          Converter.length,
          LengthUnit.nauticalMile,
        ),
        3,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic nautical mile',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.nauticalMile,
      SymbolPart.superscriptThree,
    ],
  ),
);

// __gram per cubic yard variations
final _gramPerCubicYardVariations = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerCubicYard',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.cubicYard,
      ),
  decimalPrefixes,
  namePostfix: 'gram per cubic yard',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.yard,
      SymbolPart.superscriptThree,
    ],
  ),
);

// __gram per fluid ounce us variations
final _gramPerFluidOunceVariations_us = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerFluidOunce_us',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.fluidOunce_us,
      ),
  decimalPrefixes,
  namePostfix: 'gram per fluid ounce',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.fluid,
      SymbolPart.space,
      SymbolPart.ounce,
    ],
  ),
  system: UnitSystem.us,
);

// __gram per gallon us liquid variations
final _gramPerGallonVariations_usLiquid = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerGallon_usLiquid',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.gallon_usLiquid,
      ),
  decimalPrefixes,
  namePostfix: 'gram per gallon',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.gallon,
    ],
  ),
  system: UnitSystem.usLiquid,
);

// __gram per quart us liquid variations
final _gramPerQuartVariations_usLiquid = createUnitVariation(
  DensityUnit.values,
  '${variationUnitNameSeperator}gramPerQuart_usLiquid',
  _perCubicMetreToPerLitre /
      conversionFactor(
        Converter.volume,
        VolumeUnit.quart_usLiquid,
      ),
  decimalPrefixes,
  namePostfix: 'gram per quart',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.quart,
    ],
  ),
  system: UnitSystem.usLiquid,
);

// grain per __litre variations
final _grainPerLitreVariations = createUnitVariation(
  DensityUnit.values,
  'grainPer${variationUnitNameSeperator}Litre',
  _grainToGram,
  decimalPrefixes,
  namePrefix: 'grain per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.grain,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'grain per ',
  americanNamePostfix: 'liter',
  powerOfVariationConversionFactor: -1,
);

// grain per cubic __metre variations
final _grainPerCubicMetreVariations = createUnitVariation(
  DensityUnit.values,
  'grainPerCubic${variationUnitNameSeperator}Metre',
  _grainToGram * _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'grain per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.grain,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'grain per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
);

// ounce per __litre variations
final _ouncePerLitreVariations = createUnitVariation(
  DensityUnit.values,
  'ouncePer${variationUnitNameSeperator}Litre',
  _ounceToGram,
  decimalPrefixes,
  namePrefix: 'ounce per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.ounce,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'ounc per ',
  americanNamePostfix: 'liter',
  powerOfVariationConversionFactor: -1,
);

// ounce per cubic __metre variations
final _ouncePerCubicMetreVariations = createUnitVariation(
  DensityUnit.values,
  'ouncePerCubic${variationUnitNameSeperator}Metre',
  _ounceToGram * _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'ounce per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.ounce,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'ounce per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
);

// pound per __litre variations
final _poundPerLitreVariations = createUnitVariation(
  DensityUnit.values,
  'poundPer${variationUnitNameSeperator}Litre',
  _poundToGram,
  decimalPrefixes,
  namePrefix: 'pound per ',
  namePostfix: 'litre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.pound,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'pound per ',
  americanNamePostfix: 'liter',
  powerOfVariationConversionFactor: -1,
);

// pound per cubic __metre variations
final _poundPerCubicMetreVariations = createUnitVariation(
  DensityUnit.values,
  'poundPerCubic${variationUnitNameSeperator}Metre',
  _poundToGram * _perCubicMetreToPerLitre,
  decimalPrefixes,
  namePrefix: 'pound per cubic ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.pound,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'pound per cubic ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: -3,
);

// other units
final _otherUnits = {
  createUnit(
    'grain per cubic foot',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.grainPerCubicFoot,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicFoot,
        ),
  ),
  createUnit(
    'grain per cubic inch',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.grainPerCubicInch,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicInch,
        ),
  ),
  createUnit(
    'grain per cubic mile',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.grainPerCubicMile,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicMile,
        ),
  ),
  createUnit(
    'grain per cubic nautical mile',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.nauticalMile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.grainPerCubicNauticalMile,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            Converter.length,
            LengthUnit.nauticalMile,
          ),
          3,
        ),
  ),
  createUnit(
    'grain per cubic yard',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.grainPerCubicYard,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicYard,
        ),
  ),
  createUnit(
    'grain per fluid ounce',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    DensityUnit.grainPerFluidOunce_us,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.fluidOunce_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'grain per gallon',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.gallon,
      ],
    ),
    DensityUnit.grainPerGallon_usLiquid,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'grain per quart',
    createSymbol(
      [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.quart,
      ],
    ),
    DensityUnit.grainPerQuart_usLiquid,
    conversionFactor: (_grainToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.quart_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'gram per cup',
    createSymbol(
      [
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.gramPerCup_metric,
    conversionFactor: _perCubicMetreToPerLitre /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_metric,
        ),
    system: unitSystem[UnitSystem.metric],
  ),
  createUnit(
    'gram per cup',
    createSymbol(
      [
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.gramPerCup_us,
    conversionFactor: _perCubicMetreToPerLitre /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'gram per cup',
    createSymbol(
      [
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.gramPerCup_usFoodNutrition,
    conversionFactor: _perCubicMetreToPerLitre /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_usFoodNutritionLabel,
        ),
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  createUnit(
    'ounce per cubic foot',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.ouncePerCubicFoot,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicFoot,
        ),
  ),
  createUnit(
    'ounce per cubic inch',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.ouncePerCubicInch,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicInch,
        ),
  ),
  createUnit(
    'ounce per cubic mile',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.ouncePerCubicMile,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicMile,
        ),
  ),
  createUnit(
    'ounce per cubic nautical mile',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.nauticalMile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.ouncePerCubicNauticalMile,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            Converter.length,
            LengthUnit.nauticalMile,
          ),
          3,
        ),
  ),
  createUnit(
    'ounce per cubic yard',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.ouncePerCubicYard,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicYard,
        ),
  ),
  createUnit(
    'ounce per fluid ounce',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    DensityUnit.ouncePerFluidOunce_us,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.fluidOunce_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'ounce per gallon',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.gallon,
      ],
    ),
    DensityUnit.ouncePerGallon_usLiquid,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'ounce per quart',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.quart,
      ],
    ),
    DensityUnit.ouncePerQuart_usLiquid,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.quart_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'ounce per cup',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.ouncePerCup_metric,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_metric,
        ),
    system: unitSystem[UnitSystem.metric],
  ),
  createUnit(
    'ounce per cup',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.ouncePerCup_us,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'ounce per cup',
    createSymbol(
      [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.ouncePerCup_usFoodNutrition,
    conversionFactor: (_ounceToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_usFoodNutritionLabel,
        ),
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  createUnit(
    'pound per cubic foot',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.poundPerCubicFoot,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicFoot,
        ),
  ),
  createUnit(
    'pound per cubic inch',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.poundPerCubicInch,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicInch,
        ),
  ),
  createUnit(
    'pound per cubic mile',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.poundPerCubicMile,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicMile,
        ),
  ),
  createUnit(
    'pound per cubic nautical mile',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.nauticalMile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.poundPerCubicNauticalMile,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            Converter.length,
            LengthUnit.nauticalMile,
          ),
          3,
        ),
  ),
  createUnit(
    'pound per cubic yard',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.poundPerCubicYard,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicYard,
        ),
  ),
  createUnit(
    'pound per fluid ounce',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    DensityUnit.poundPerFluidOunce_us,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.fluidOunce_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'pound per gallon',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.gallon,
      ],
    ),
    DensityUnit.poundPerGallon_usLiquid,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'pound per quart',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.quart,
      ],
    ),
    DensityUnit.poundPerQuart_usLiquid,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.quart_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'pound per cup',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.poundPerCup_metric,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_metric,
        ),
    system: unitSystem[UnitSystem.metric],
  ),
  createUnit(
    'pound per cup',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.poundPerCup_us,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'pound per cup',
    createSymbol(
      [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.lC,
      ],
    ),
    DensityUnit.poundPerCup_usFoodNutrition,
    conversionFactor: (_poundToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cup_usFoodNutritionLabel,
        ),
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  createUnit(
    'slug per cubic foot',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.foot,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.slugPerCubicFoot,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicFoot,
        ),
  ),
  createUnit(
    'slug per cubic inch',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.inch,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.slugPerCubicInch,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicInch,
        ),
  ),
  createUnit(
    'slug per cubic mile',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.slugPerCubicMile,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicMile,
        ),
  ),
  createUnit(
    'slug per cubic nautical mile',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.nauticalMile,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.slugPerCubicNauticalMile,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        pow(
          conversionFactor(
            Converter.length,
            LengthUnit.nauticalMile,
          ),
          3,
        ),
  ),
  createUnit(
    'slug per cubic yard',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptThree,
      ],
    ),
    DensityUnit.slugPerCubicYard,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.cubicYard,
        ),
  ),
  createUnit(
    'slug per fluid ounce',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.fluid,
        SymbolPart.space,
        SymbolPart.ounce,
      ],
    ),
    DensityUnit.slugPerFluidOunce_us,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.fluidOunce_us,
        ),
    system: unitSystem[UnitSystem.us],
  ),
  createUnit(
    'slug per gallon',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.gallon,
      ],
    ),
    DensityUnit.slugPerGallon_usLiquid,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.gallon_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
  ),
  createUnit(
    'slug per quart',
    createSymbol(
      [
        SymbolPart.slug,
        SymbolPart.forwardSlash,
        SymbolPart.quart,
      ],
    ),
    DensityUnit.slugPerQuart_usLiquid,
    conversionFactor: (_slugToGram * _perCubicMetreToPerLitre) /
        conversionFactor(
          Converter.volume,
          VolumeUnit.quart_usLiquid,
        ),
    system: unitSystem[UnitSystem.usLiquid],
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
