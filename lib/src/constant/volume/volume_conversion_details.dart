import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/prefix.dart';
import '../../enum/volume_units.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/prefix_value.dart';

const _litreToCubicMetre = 0.001;
final _acreToSquareMetre =
    getConversionFactor(ConversionType.area, AreaUnits.acre);
final _footToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.foot);
final _inchToMetre =
    getConversionFactor(ConversionType.length, LengthUnits.inch);

// Conversion factors to baseUnit
final Map<VolumeUnits, double> volumeConversionDetails = {
  // Base unit
  VolumeUnits.cubicMetre: 1,

  VolumeUnits.acreFoot: _acreToSquareMetre * _footToMetre,
  VolumeUnits.acreInch: _acreToSquareMetre * _inchToMetre,
  VolumeUnits.attoLitre: _litreToCubicMetre * prefixValue[Prefix.atto],
  VolumeUnits.boardFoot: pow(_footToMetre, 3) / 12,
  VolumeUnits.bushel_Imperial: 8 *
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial),
  VolumeUnits.bushel_USDryLevel:
      8 * getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USDry),
  VolumeUnits.centiLitre: _litreToCubicMetre * prefixValue[Prefix.centi],
  VolumeUnits.cubicAttoMetre: pow(prefixValue[Prefix.atto], 3),
  VolumeUnits.cubicCentiMetre: pow(prefixValue[Prefix.centi], 3),
  VolumeUnits.cubicDecaMetre: pow(prefixValue[Prefix.deca], 3),
  VolumeUnits.cubicDeciMetre: pow(prefixValue[Prefix.deci], 3),
  VolumeUnits.cubicExaMetre: pow(prefixValue[Prefix.exa], 3),
  VolumeUnits.cubicFemtoMetre: pow(prefixValue[Prefix.femto], 3),
  VolumeUnits.cubicFoot:
      pow(getConversionFactor(ConversionType.length, LengthUnits.foot), 3),
  VolumeUnits.cubicGigaMetre: pow(prefixValue[Prefix.giga], 3),
  VolumeUnits.cubicHectoMetre: pow(prefixValue[Prefix.hecto], 3),
  VolumeUnits.cubicInch:
      pow(getConversionFactor(ConversionType.length, LengthUnits.inch), 3),
  VolumeUnits.cubicKiloMetre: pow(prefixValue[Prefix.kilo], 3),
  VolumeUnits.cubicMegaMetre: pow(prefixValue[Prefix.mega], 3),
  VolumeUnits.cubicMicroMetre: pow(prefixValue[Prefix.micro], 3),
  VolumeUnits.cubicMile:
      pow(getConversionFactor(ConversionType.length, LengthUnits.mile), 3),
  VolumeUnits.cubicMilliMetre: pow(prefixValue[Prefix.milli], 3),
  VolumeUnits.cubicNanoMetre: pow(prefixValue[Prefix.nano], 3),
  VolumeUnits.cubicPetaMetre: pow(prefixValue[Prefix.peta], 3),
  VolumeUnits.cubicPicoMetre: pow(prefixValue[Prefix.pico], 3),
  VolumeUnits.cubicTeraMetre: pow(prefixValue[Prefix.tera], 3),
  VolumeUnits.cubicYard:
      pow(getConversionFactor(ConversionType.length, LengthUnits.yard), 3),
  VolumeUnits.cubicYoctoMetre: pow(prefixValue[Prefix.yocto], 3),
  VolumeUnits.cubicYottaMetre: pow(prefixValue[Prefix.yotta], 3),
  VolumeUnits.cubicZeptoMetre: pow(prefixValue[Prefix.zepto], 3),
  VolumeUnits.cubicZettaMetre: pow(prefixValue[Prefix.zetta], 3),
  VolumeUnits.cup_Imperial:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial) /
          16,
  VolumeUnits.cup_Metric:
      250 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.cup_US:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          16,
  VolumeUnits.cup_USFoodNutritionLabel:
      240 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.decaLitre: _litreToCubicMetre * prefixValue[Prefix.deca],
  VolumeUnits.deciLitre: _litreToCubicMetre * prefixValue[Prefix.deci],
  VolumeUnits.exaLitre: _litreToCubicMetre * prefixValue[Prefix.exa],
  VolumeUnits.femtoLitre: _litreToCubicMetre * prefixValue[Prefix.femto],
  VolumeUnits.firlot_Imperial:
      4 * getConversionFactor(ConversionType.volume, VolumeUnits.peck_Imperial),
  VolumeUnits.firlot_USDry:
      4 * getConversionFactor(ConversionType.volume, VolumeUnits.peck_USDry),
  VolumeUnits.fluidDram_US: 0.000003696691195313,
  VolumeUnits.fluidOunce_Imperial:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial) /
          160,
  VolumeUnits.fluidOunce_US:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          128,
  VolumeUnits.fluidOunce_USFoodNutritionLabel:
      30 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.gallon_Imperial: 0.00454609,
  VolumeUnits.gallon_USDry: 0.00440488377086,
  VolumeUnits.gallon_USLiquid: 0.003785411784,
  VolumeUnits.gigaLitre: _litreToCubicMetre * prefixValue[Prefix.giga],
  VolumeUnits.gill_Imperial:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial) /
          32,
  VolumeUnits.gill_US:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          32,
  VolumeUnits.hectareMetre: 10000,
  VolumeUnits.hectoLitre: _litreToCubicMetre * prefixValue[Prefix.hecto],
  VolumeUnits.jigger: 1.5 *
      getConversionFactor(ConversionType.volume, VolumeUnits.fluidOunce_US),
  VolumeUnits.kiloLitre: _litreToCubicMetre * prefixValue[Prefix.kilo],
  VolumeUnits.litre: _litreToCubicMetre,
  VolumeUnits.megaLitre: _litreToCubicMetre * prefixValue[Prefix.mega],
  VolumeUnits.microLitre: _litreToCubicMetre * prefixValue[Prefix.micro],
  VolumeUnits.milliLitre: _litreToCubicMetre * prefixValue[Prefix.milli],
  VolumeUnits.minim_Imperial: getConversionFactor(
          ConversionType.volume, VolumeUnits.fluidOunce_Imperial) /
      480,
  VolumeUnits.minim_US:
      getConversionFactor(ConversionType.volume, VolumeUnits.fluidOunce_US) /
          480,
  VolumeUnits.nanoLitre: _litreToCubicMetre * prefixValue[Prefix.nano],
  VolumeUnits.oilBarrel: 42 *
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid),
  VolumeUnits.peck_Imperial: 2 *
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial),
  VolumeUnits.peck_USDry:
      2 * getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USDry),
  VolumeUnits.petaLitre: _litreToCubicMetre * prefixValue[Prefix.peta],
  VolumeUnits.picoLitre: _litreToCubicMetre * prefixValue[Prefix.pico],
  VolumeUnits.pint_Imperial:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial) /
          8,
  VolumeUnits.pint_USDry:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USDry) / 8,
  VolumeUnits.pint_USLiquid:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          8,
  VolumeUnits.quart_Imperial:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_Imperial) /
          4,
  VolumeUnits.quart_USDry:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USDry) / 4,
  VolumeUnits.quart_USLiquid:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          4,
  VolumeUnits.tablespoon_Australian:
      20 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.tablespoon_Metric:
      15 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.tablespoon_US:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          256,
  VolumeUnits.tablespoon_USFoodNutritionLabel:
      15 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.teaspoon_Metric:
      5 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.teaspoon_US:
      getConversionFactor(ConversionType.volume, VolumeUnits.gallon_USLiquid) /
          768,
  VolumeUnits.teaspoon_USFoodNutritionLabel:
      5 * getConversionFactor(ConversionType.volume, VolumeUnits.milliLitre),
  VolumeUnits.teraLitre: _litreToCubicMetre * prefixValue[Prefix.tera],
  VolumeUnits.yoctoLitre: _litreToCubicMetre * prefixValue[Prefix.yocto],
  VolumeUnits.yottaLitre: _litreToCubicMetre * prefixValue[Prefix.yotta],
  VolumeUnits.zeptoLitre: _litreToCubicMetre * prefixValue[Prefix.zepto],
  VolumeUnits.zettaLitre: _litreToCubicMetre * prefixValue[Prefix.zetta],
};
