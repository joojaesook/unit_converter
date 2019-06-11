import '../../enum/mass_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> massUnitDetails = {
  Unit<MassUnits>(
    'attogram',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.attoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'attotonne',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.attoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'carat',
    createSymbol(
      const [
        SymbolParts.carat,
      ],
    ),
    MassUnits.carat,
  ),
  Unit<MassUnits>(
    'centigram',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
      ],
    ),
    MassUnits.centiGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'centitonne',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.centiTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'decagram',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
      ],
    ),
    MassUnits.decaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'decatonne',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.decaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'decigram',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
      ],
    ),
    MassUnits.deciGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'decitonne',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.deciTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'exagram',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
      ],
    ),
    MassUnits.exaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'exatonne',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.exaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'femtogram',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.femtoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'femtotonne',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.femtoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'gigagram',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
      ],
    ),
    MassUnits.gigaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'gigatonne',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.gigaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'grain',
    createSymbol(
      const [
        SymbolParts.grain,
      ],
    ),
    MassUnits.grain,
  ),
  Unit<MassUnits>(
    'gram',
    createSymbol(
      const [
        SymbolParts.gram,
      ],
    ),
    MassUnits.gram,
  ),
  Unit<MassUnits>(
    'hectogram',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.hectoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'hectotonne',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.hectoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'kilogram',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
      ],
    ),
    MassUnits.kiloGram,
    baseUnit: true,
  ),
  Unit<MassUnits>(
    'kilotonne',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.kiloTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
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
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassUnits>(
    'megagram',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
      ],
    ),
    MassUnits.megaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'megatonne',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.megaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'microgram',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
      ],
    ),
    MassUnits.microGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'microtonne',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.microTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'milligram',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
      ],
    ),
    MassUnits.milliGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'millitonne',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.milliTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'nanogram',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
      ],
    ),
    MassUnits.nanoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'nanotonne',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.nanoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce,
  ),
  Unit<MassUnits>(
    'ounce',
    createSymbol(
      const [
        SymbolParts.ounce,
      ],
    ),
    MassUnits.ounce_USFoodNutritionLabel,
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
  ),
  Unit<MassUnits>(
    'petagram',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.petaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'petatonne',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.petaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'picogram',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
      ],
    ),
    MassUnits.picoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'picotonne',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.picoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'pood',
    createSymbol(
      const [
        SymbolParts.pood,
      ],
    ),
    MassUnits.pood,
  ),
  Unit<MassUnits>(
    'pound',
    createSymbol(
      const [
        SymbolParts.pound,
      ],
    ),
    MassUnits.pound,
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
  ),
  Unit<MassUnits>(
    'stone',
    createSymbol(
      const [
        SymbolParts.stone,
      ],
    ),
    MassUnits.stone,
  ),
  Unit<MassUnits>(
    'teragram',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
      ],
    ),
    MassUnits.teraGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'teratonne',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.teraTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'tonne',
    createSymbol(
      const [
        SymbolParts.tonne,
      ],
    ),
    MassUnits.tonne,
    system: unitSystem[UnitSystems.metric],
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
  ),
  Unit<MassUnits>(
    'yoctogram',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.yoctoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'yoctotonne',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.yoctoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'yottagram',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.yottaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'yottatonne',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.yottaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'zeptogram',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
      ],
    ),
    MassUnits.zeptoGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'zeptotonne',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.zeptoTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassUnits>(
    'zettagram',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
      ],
    ),
    MassUnits.zettaGram,
    variation: true,
  ),
  Unit<MassUnits>(
    'zettatonne',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.tonne,
      ],
    ),
    MassUnits.zettaTonne,
    variation: true,
    system: unitSystem[UnitSystems.metric],
  ),
};
