import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> volumeUnitDetails = {
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
  ),
  Unit<VolumeUnits>(
    'attolitre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.attoLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'board foot',
    createSymbol(
      const [
        SymbolParts.boardFoot,
      ],
    ),
    VolumeUnits.boardFoot,
  ),
  Unit<VolumeUnits>(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_USDryLevel,
    system: unitSystem[UnitSystems.usDryLevel],
  ),
  Unit<VolumeUnits>(
    'centilitre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.centiLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic attometre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicAttoMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic centimetre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicCentiMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic decametre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicDecaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic decimetre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicDeciMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic exametre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicExaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic femtometre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicFemtoMetre,
    variation: true,
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
  ),
  Unit<VolumeUnits>(
    'cubic gigametre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicGigaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic hectometre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicHectoMetre,
    variation: true,
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
  ),
  Unit<VolumeUnits>(
    'cubic kilometre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicKiloMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic megametre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMegaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMetre,
    baseUnit: true,
  ),
  Unit<VolumeUnits>(
    'cubic micrometre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMicroMetre,
    variation: true,
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
  ),
  Unit<VolumeUnits>(
    'cubic millimetre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMilliMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic nanometre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicNanoMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic petametre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicPetaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic picometre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicPicoMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic terametre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicTeraMetre,
    variation: true,
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
  ),
  Unit<VolumeUnits>(
    'cubic yoctometre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYoctoMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic yottametre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYottaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic zeptometre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicZeptoMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cubic zettametre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicZettaMetre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_Metric,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_US,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_USFoodNutritionLabel,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'decalitre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.decaLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'decilitre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.deciLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'exalitre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.exaLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'femtolitre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.femtoLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_USDry,
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
    VolumeUnits.fluidDram_US,
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
    VolumeUnits.fluidOunce_Imperial,
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
    VolumeUnits.fluidOunce_US,
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
    VolumeUnits.fluidOunce_USFoodNutritionLabel,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_USDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeUnits>(
    'gigalitre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.gigaLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_US,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'hectare metre',
    createSymbol(
      const [
        SymbolParts.hectare,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    VolumeUnits.hectareMetre,
  ),
  Unit<VolumeUnits>(
    'hectolitre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.hectoLitre,
    variation: true,
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
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'kilolitre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.kiloLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'litre',
    createSymbol(
      const [
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.litre,
  ),
  Unit<VolumeUnits>(
    'megalitre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.megaLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'microlitre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.microLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'millilitre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.milliLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_US,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'nanolitre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.nanoLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'oil barrel',
    createSymbol(
      const [
        SymbolParts.oilBarrel,
      ],
    ),
    VolumeUnits.oilBarrel,
  ),
  Unit<VolumeUnits>(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_USDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'petalitre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.petaLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'picolitre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.picoLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_USDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeUnits>(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeUnits>(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_USDry,
    system: unitSystem[UnitSystems.usDry],
  ),
  Unit<VolumeUnits>(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_Australian,
    system: unitSystem[UnitSystems.australian],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_Metric,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_US,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_USFoodNutritionLabel,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_Metric,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<VolumeUnits>(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_US,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<VolumeUnits>(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_USFoodNutritionLabel,
    system: unitSystem[UnitSystems.usFoodNutritionLabel],
  ),
  Unit<VolumeUnits>(
    'teralitre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.teraLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'yoctolitre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.yoctoLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'yottalitre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.yottaLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'zeptolitre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.zeptoLitre,
    variation: true,
  ),
  Unit<VolumeUnits>(
    'zettalitre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.zettaLitre,
    variation: true,
  ),
};
