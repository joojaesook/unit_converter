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
    'attolitre',
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
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'bushel',
    createSymbol(
      const [
        SymbolParts.bushel,
      ],
    ),
    VolumeUnits.bushel_USDryLevel,
    system: systemValue[Systems.usDryLevel],
  ),
  Unit(
    'centilitre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.centiLitre,
  ),
  Unit(
    'cubic attometre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicAttoMetre,
  ),
  Unit(
    'cubic centimetre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicCentiMetre,
  ),
  Unit(
    'cubic decametre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicDecaMetre,
  ),
  Unit(
    'cubic decimetre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicDeciMetre,
  ),
  Unit(
    'cubic exametre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicExaMetre,
  ),
  Unit(
    'cubic femtometre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicFemtoMetre,
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
    'cubic gigametre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicGigaMetre,
  ),
  Unit(
    'cubic hectometre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicHectoMetre,
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
    'cubic kilometre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicKiloMetre,
  ),
  Unit(
    'cubic megametre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMegaMetre,
  ),
  Unit(
    'cubic metre',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMetre,
  ),
  Unit(
    'cubic micrometre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMicroMetre,
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
    'cubic millimetre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicMilliMetre,
  ),
  Unit(
    'cubic nanometre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicNanoMetre,
  ),
  Unit(
    'cubic petametre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicPetaMetre,
  ),
  Unit(
    'cubic picometre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicPicoMetre,
  ),
  Unit(
    'cubic terametre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicTeraMetre,
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
    'cubic yoctometre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYoctoMetre,
  ),
  Unit(
    'cubic yottametre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicYottaMetre,
  ),
  Unit(
    'cubic zeptometre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicZeptoMetre,
  ),
  Unit(
    'cubic zettametre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
      ],
    ),
    VolumeUnits.cubicZettaMetre,
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_Imperial,
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_Metric,
    system: systemValue[Systems.metric],
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_US,
    system: systemValue[Systems.us],
  ),
  Unit(
    'cup',
    createSymbol(
      const [
        SymbolParts.lC,
      ],
    ),
    VolumeUnits.cup_USFoodNutrition,
    system: systemValue[Systems.usFoodNutrition],
  ),
  Unit(
    'decalitre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.decaLitre,
  ),
  Unit(
    'decilitre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.deciLitre,
  ),
  Unit(
    'exalitre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.exaLitre,
  ),
  Unit(
    'femtolitre',
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
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'firlot',
    createSymbol(
      const [
        SymbolParts.firlot,
      ],
    ),
    VolumeUnits.firlot_USDry,
    system: systemValue[Systems.usDry],
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
    system: systemValue[Systems.us],
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
    system: systemValue[Systems.imperial],
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
    system: systemValue[Systems.us],
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
    system: systemValue[Systems.usFoodNutrition],
  ),
  Unit(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_Imperial,
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_USDry,
    system: systemValue[Systems.usDry],
  ),
  Unit(
    'gallon',
    createSymbol(
      const [
        SymbolParts.gallon,
      ],
    ),
    VolumeUnits.gallon_USLiquid,
    system: systemValue[Systems.usLiquid],
  ),
  Unit(
    'gigalitre',
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
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'gill',
    createSymbol(
      const [
        SymbolParts.gill,
      ],
    ),
    VolumeUnits.gill_US,
    system: systemValue[Systems.us],
  ),
  Unit(
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
  Unit(
    'hectolitre',
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
    'kilolitre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.kiloLitre,
  ),
  Unit(
    'litre',
    createSymbol(
      const [
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.litre,
  ),
  Unit(
    'megalitre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.megaLitre,
  ),
  Unit(
    'microlitre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.microLitre,
  ),
  Unit(
    'millilitre',
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
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'minim',
    createSymbol(
      const [
        SymbolParts.minim,
      ],
    ),
    VolumeUnits.minim_US,
    system: systemValue[Systems.us],
  ),
  Unit(
    'nanolitre',
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
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'peck',
    createSymbol(
      const [
        SymbolParts.peck,
      ],
    ),
    VolumeUnits.peck_USDry,
    system: systemValue[Systems.usDry],
  ),
  Unit(
    'petalitre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.petaLitre,
  ),
  Unit(
    'picolitre',
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
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_USDry,
    system: systemValue[Systems.usDry],
  ),
  Unit(
    'pint',
    createSymbol(
      const [
        SymbolParts.pint,
      ],
    ),
    VolumeUnits.pint_USLiquid,
    system: systemValue[Systems.usLiquid],
  ),
  Unit(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_Imperial,
    system: systemValue[Systems.imperial],
  ),
  Unit(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_USDry,
    system: systemValue[Systems.usDry],
  ),
  Unit(
    'quart',
    createSymbol(
      const [
        SymbolParts.quart,
      ],
    ),
    VolumeUnits.quart_USLiquid,
    system: systemValue[Systems.usLiquid],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_Australian,
    system: systemValue[Systems.australian],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_Metric,
    system: systemValue[Systems.metric],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_US,
    system: systemValue[Systems.us],
  ),
  Unit(
    'tablespoon',
    createSymbol(
      const [
        SymbolParts.tablespoon,
      ],
    ),
    VolumeUnits.tablespoon_USFoodNutrition,
    system: systemValue[Systems.usFoodNutrition],
  ),
  Unit(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_metric,
    system: systemValue[Systems.metric],
  ),
  Unit(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_US,
    system: systemValue[Systems.us],
  ),
  Unit(
    'teaspoon',
    createSymbol(
      const [
        SymbolParts.teaspoon,
      ],
    ),
    VolumeUnits.teaspoon_USFoodNutrition,
    system: systemValue[Systems.usFoodNutrition],
  ),
  Unit(
    'teralitre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.teraLitre,
  ),
  Unit(
    'yoctolitre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.yoctoLitre,
  ),
  Unit(
    'yottalitre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.yottaLitre,
  ),
  Unit(
    'zeptolitre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.zeptoLitre,
  ),
  Unit(
    'zettalitre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
      ],
    ),
    VolumeUnits.zettaLitre,
  ),
};
