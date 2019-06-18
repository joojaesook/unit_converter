import '../../enum/mass_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _poundToKiloGram = 0.45359237;
const _grainToKiloGram = _poundToKiloGram / 7000;

// __gram variations
final _gramVariations = createUnitVariation(
  MassUnit.values,
  MassUnit.gram,
  0.001,
  decimalPrefixes,
  namePostfix: 'gram',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
    ],
  ),
);

// __tonne variations
final _tonneVariations = createUnitVariation(
  MassUnit.values,
  MassUnit.tonne,
  1000,
  decimalPrefixes,
  namePostfix: 'tonne',
  symbolPostfix: createSymbol(
    [
      SymbolPart.tonne,
    ],
  ),
  system: UnitSystem.metric,
);

// other units
final _otherUnits = {
  Unit<MassUnit>(
    'carat',
    createSymbol(
      const [
        SymbolPart.carat,
      ],
    ),
    MassUnit.carat,
    0.0002,
  ),
  Unit<MassUnit>(
    'grain',
    createSymbol(
      const [
        SymbolPart.grain,
      ],
    ),
    MassUnit.grain,
    _grainToKiloGram,
  ),
  Unit<MassUnit>(
    'long hundredweight',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.hundredWeight,
      ],
    ),
    MassUnit.longHundredWeight,
    112 * _poundToKiloGram,
  ),
  Unit<MassUnit>(
    'long tonne',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
      ],
    ),
    MassUnit.longTonne,
    2240 * _poundToKiloGram,
    americanName: 'long ton',
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<MassUnit>(
    'ounce',
    createSymbol(
      const [
        SymbolPart.ounce,
      ],
    ),
    MassUnit.ounce,
    _poundToKiloGram / 16,
  ),
  Unit<MassUnit>(
    'ounce',
    createSymbol(
      const [
        SymbolPart.ounce,
      ],
    ),
    MassUnit.ounce_USFoodNutritionLabel,
    0.028,
    system: unitSystem[UnitSystem.usFoodNutritionLabel],
  ),
  Unit<MassUnit>(
    'pennyweight',
    createSymbol(
      const [
        SymbolPart.pennyWeight,
      ],
    ),
    MassUnit.pennyWeight,
    24 * _grainToKiloGram,
  ),
  Unit<MassUnit>(
    'pood',
    createSymbol(
      const [
        SymbolPart.pood,
      ],
    ),
    MassUnit.pood,
    16.3807,
  ),
  Unit<MassUnit>(
    'pound',
    createSymbol(
      const [
        SymbolPart.pound,
      ],
    ),
    MassUnit.pound,
    _poundToKiloGram,
  ),
  Unit<MassUnit>(
    'short hundredweight',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.hundredWeight,
      ],
    ),
    MassUnit.shortHundredWeight,
    100 * _poundToKiloGram,
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassUnit>(
    'short tonne',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
      ],
    ),
    MassUnit.shortTonne,
    2000 * _poundToKiloGram,
    americanName: 'short ton',
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassUnit>(
    'slug',
    createSymbol(
      const [
        SymbolPart.slug,
      ],
    ),
    MassUnit.slug,
    14.5939029,
  ),
  Unit<MassUnit>(
    'stone',
    createSymbol(
      const [
        SymbolPart.stone,
      ],
    ),
    MassUnit.stone,
    14 * _poundToKiloGram,
  ),
  Unit<MassUnit>(
    'troy ounce',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.space,
        SymbolPart.troy,
      ],
    ),
    MassUnit.troyOunce,
    480 * _grainToKiloGram,
  ),
  Unit<MassUnit>(
    'troy pound',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.space,
        SymbolPart.troy,
      ],
    ),
    MassUnit.troyPound,
    5760 * _grainToKiloGram,
  ),
};

// mass unit details
final massUnitDetails = {
  ..._gramVariations,
  ..._tonneVariations,
  ..._otherUnits,
};
