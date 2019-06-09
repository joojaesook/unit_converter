import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../enum/volume_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/system_value.dart';

final Set<Unit> volumeUnitDetails = {
  Unit(
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
  Unit(
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
  Unit(
    'attoliter',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.attoLitre,
  ),
  Unit(
    'board foot',
    createSymbol(
      const [
        SymbolParts.boardFoot,
      ],
    ),
    VolumeUnits.boardFoot,
  ),
  Unit(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_USDryLevel,
    system: systemValue[System.usDryLevel],
  ),
  Unit(
    'centiliter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.centiLitre,
  ),
  Unit(
    'cubic attometer',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicAttoMeter,
  ),
  Unit(
    'cubic centimeter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicCentiMeter,
  ),
  Unit(
    'cubic decameter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicDecaMeter,
  ),
  Unit(
    'cubic decimeter',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicDeciMeter,
  ),
  Unit(
    'cubic exameter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicExaMeter,
  ),
  Unit(
    'cubic femtometer',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicFemtoMeter,
  ),
  Unit(
    'cubic foot',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicFoot,
  ),
  Unit(
    'cubic gigameter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicGigaMeter,
  ),
  Unit(
    'cubic hectometer',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicHectoMeter,
  ),
  Unit(
    'cubic inch',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicInch,
  ),
  Unit(
    'cubic kilometer',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicKiloMeter,
  ),
  Unit(
    'cubic megameter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMegaMeter,
  ),
  Unit(
    'cubic meter',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMeter,
  ),
  Unit(
    'cubic micrometer',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMicroMeter,
  ),
  Unit(
    'cubic mile',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMile,
  ),
  Unit(
    'cubic millimeter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMilliMeter,
  ),
  Unit(
    'cubic nanometer',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicNanoMeter,
  ),
  Unit(
    'cubic petameter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicPetaMeter,
  ),
  Unit(
    'cubic picometer',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicPicoMeter,
  ),
  Unit(
    'cubic terameter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicTeraMeter,
  ),
  Unit(
    'cubic yard',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYard,
  ),
  Unit(
    'cubic yoctometer',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYoctoMeter,
  ),
  Unit(
    'cubic yottameter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYottaMeter,
  ),
  Unit(
    'cubic zeptometer',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicZeptoMeter,
  ),
  Unit(
    'cubic zettameter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicZettaMeter,
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_Metric,
    system: systemValue[System.metric],
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_US,
    system: systemValue[System.us],
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_USFoodNutrition,
    system: systemValue[System.usFoodNutrition],
  ),
  Unit(
    'decaliter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.decaLitre,
  ),
  Unit(
    'deciliter',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.deciLitre,
  ),
  Unit(
    'exaliter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.exaLitre,
  ),
  Unit(
    'femtoliter',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.femtoLitre,
  ),
  Unit(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_USDry,
    system: systemValue[System.usDry],
  ),
  Unit(
    'fluid dram',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.dram,
      ],
    ),
    VolumeUnits.fluidDram_US,
    system: systemValue[System.us],
  ),
  Unit(
    'fluid ounce',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    VolumeUnits.fluidOunce_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'fluid ounce',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    VolumeUnits.fluidOunce_US,
    system: systemValue[System.us],
  ),
  Unit(
    'fluid ounce',
    createSymbol(
      const [
        SymbolParts.fluid,
        SymbolParts.space,
        SymbolParts.ounce,
      ],
    ),
    VolumeUnits.fluidOunce_USFoodNutrition,
    system: systemValue[System.usFoodNutrition],
  ),
  Unit(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_USDry,
    system: systemValue[System.usDry],
  ),
  Unit(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_USLiquid,
    system: systemValue[System.usLiquid],
  ),
  Unit(
    'gigaliter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.gigaLitre,
  ),
  Unit(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_US,
    system: systemValue[System.us],
  ),
  Unit(
    'hectare meter',
    createSymbol(
      const [
        SymbolParts.hectare,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    VolumeUnits.hectareMeter,
  ),
  Unit(
    'hectoliter',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.hectoLitre,
  ),
  Unit(
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
  ),
  Unit(
    'kiloliter',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.kiloLitre,
  ),
  Unit(
    'liter',
    createSymbol(
      const [
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.litre,
  ),
  Unit(
    'megaliter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.megaLitre,
  ),
  Unit(
    'microliter',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.microLitre,
  ),
  Unit(
    'milliliter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.milliLitre,
  ),
  Unit(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_US,
    system: systemValue[System.us],
  ),
  Unit(
    'nanoliter',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.nanoLitre,
  ),
  Unit(
    'oil barrel',
    createSymbol(
      const [
        SymbolParts.lB,
        SymbolParts.lB,
        SymbolParts.lL,
      ],
    ),
    VolumeUnits.oilBarrel,
  ),
  Unit(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_USDry,
    system: systemValue[System.usDry],
  ),
  Unit(
    'petaliter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.petaLitre,
  ),
  Unit(
    'picoliter',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.picoLitre,
  ),
  Unit(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_USDry,
    system: systemValue[System.usDry],
  ),
  Unit(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_USLiquid,
    system: systemValue[System.usLiquid],
  ),
  Unit(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_Imperial,
    system: systemValue[System.imperial],
  ),
  Unit(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_USDry,
    system: systemValue[System.usDry],
  ),
  Unit(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_USLiquid,
    system: systemValue[System.usLiquid],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_Australian,
    system: systemValue[System.australian],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_Metric,
    system: systemValue[System.metric],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_US,
    system: systemValue[System.us],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_USFoodNutrition,
    system: systemValue[System.usFoodNutrition],
  ),
  Unit(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_metric,
    system: systemValue[System.metric],
  ),
  Unit(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_US,
    system: systemValue[System.us],
  ),
  Unit(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_USFoodNutrition,
    system: systemValue[System.usFoodNutrition],
  ),
  Unit(
    'teraliter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.teraLitre,
  ),
  Unit(
    'yoctoliter',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.yoctoLitre,
  ),
  Unit(
    'yottaliter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.yottaLitre,
  ),
  Unit(
    'zeptoliter',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.zeptoLitre,
  ),
  Unit(
    'zettaliter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.zettaLitre,
  ),
};
