import '../../enum/mass_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

const _poundToKiloGram = 0.45359237;
const _grainToKiloGram = _poundToKiloGram / 7000;

// __gram variations
final _gramVariations = createUnitVariation(
  MassUnits.values,
  MassUnits.gram,
  0.001,
  decimalPrefixes,
  namePostfix: 'gram',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
    ],
  ),
);

// __tonne variations
final _tonneVariations = createUnitVariation(
  MassUnits.values,
  MassUnits.tonne,
  1000,
  decimalPrefixes,
  namePostfix: 'tonne',
  symbolPostfix: createSymbol(
    [
      SymbolParts.tonne,
    ],
  ),
  system: UnitSystems.metric,
);

// other units
final _otherUnits = {
  Unit<MassUnits>(
    'carat',
    createSymbol(
      const [
        SymbolParts.carat,
      ],
    ),
    MassUnits.carat,
    0.0002,
  ),
  Unit<MassUnits>(
    'grain',
    createSymbol(
      const [
        SymbolParts.grain,
      ],
    ),
    MassUnits.grain,
    _grainToKiloGram,
  ),
  Unit<MassUnits>(
    'long hundredweight',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.hundredWeight,
      ],
    ),
    MassUnits.longHundredWeight,
    112 * _poundToKiloGram,
  ),
  Unit<MassUnits>(
    'long tonne',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
      ],
    ),
    MassUnits.longTonne,
    2240 * _poundToKiloGram,
    americanName: 'long ton',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassUnits>(
    'ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce,
    _poundToKiloGram / 16,
  ),
  Unit<MassUnits>(
    'ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce_USFoodNutritionLabel,
    0.028,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<MassUnits>(
    'pennyweight',
    createSymbol(
      const [
        SymbolParts.pennyWeight,
      ],
    ),
    MassUnits.pennyWeight,
    24 * _grainToKiloGram,
  ),
  Unit<MassUnits>(
    'pood',
    createSymbol(
      const [
        SymbolParts.pood,
      ],
    ),
    MassUnits.pood,
    16.3807,
  ),
  Unit<MassUnits>(
    'pound',
    createSymbol(
      const [
        SymbolParts.pound,
      ],
    ),
    MassUnits.pound,
    _poundToKiloGram,
  ),
  Unit<MassUnits>(
    'short hundredweight',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.hundredWeight,
      ],
    ),
    MassUnits.shortHundredWeight,
    100 * _poundToKiloGram,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassUnits>(
    'short tonne',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
      ],
    ),
    MassUnits.shortTonne,
    2000 * _poundToKiloGram,
    americanName: 'short ton',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassUnits>(
    'slug',
    createSymbol(
      const [
        SymbolParts.slug,
      ],
    ),
    MassUnits.slug,
    14.5939029,
  ),
  Unit<MassUnits>(
    'stone',
    createSymbol(
      const [
        SymbolParts.stone,
      ],
    ),
    MassUnits.stone,
    14 * _poundToKiloGram,
  ),
  Unit<MassUnits>(
    'troy ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.space,
        SymbolParts.troy,
      ],
    ),
    MassUnits.troyOunce,
    480 * _grainToKiloGram,
  ),
  Unit<MassUnits>(
    'troy pound',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.space,
        SymbolParts.troy,
      ],
    ),
    MassUnits.troyPound,
    5760 * _grainToKiloGram,
  ),
};

// mass unit details
final massUnitDetails = {
  ..._gramVariations,
  ..._tonneVariations,
  ..._otherUnits,
};
