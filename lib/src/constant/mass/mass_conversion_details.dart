import 'package:unit_converter/src/enum/conversion_type.dart';
import 'package:unit_converter/src/misc/global.dart';

import '../../enum/mass_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _gramToKiloGram = 0.001;
const double _tonneToKiloGram = 1000;
const _poundToKiloGram = 0.45359237;

// Conversion factors to baseUnit
Map<MassUnits, double> massConversionDetails = {
  // Base unit
  MassUnits.kiloGram: 1,

  MassUnits.attoGram: prefixValue[Prefix.atto] * _gramToKiloGram,
  MassUnits.attoTonne: prefixValue[Prefix.atto] * _tonneToKiloGram,
  MassUnits.carat: 0.0002,
  MassUnits.centiGram: prefixValue[Prefix.centi] * _gramToKiloGram,
  MassUnits.centiTonne: prefixValue[Prefix.centi] * _tonneToKiloGram,
  MassUnits.decaGram: prefixValue[Prefix.deca] * _gramToKiloGram,
  MassUnits.decaTonne: prefixValue[Prefix.deca] * _tonneToKiloGram,
  MassUnits.deciGram: prefixValue[Prefix.deci] * _gramToKiloGram,
  MassUnits.deciTonne: prefixValue[Prefix.deci] * _tonneToKiloGram,
  MassUnits.exaGram: prefixValue[Prefix.exa] * _gramToKiloGram,
  MassUnits.exaTonne: prefixValue[Prefix.exa] * _tonneToKiloGram,
  MassUnits.femtoGram: prefixValue[Prefix.femto] * _gramToKiloGram,
  MassUnits.femtoTonne: prefixValue[Prefix.femto] * _tonneToKiloGram,
  MassUnits.gigaGram: prefixValue[Prefix.giga] * _gramToKiloGram,
  MassUnits.gigaTonne: prefixValue[Prefix.giga] * _tonneToKiloGram,
  MassUnits.grain: _poundToKiloGram / 7000,
  MassUnits.gram: _gramToKiloGram,
  MassUnits.hectoGram: prefixValue[Prefix.hecto] * _gramToKiloGram,
  MassUnits.hectoTonne: prefixValue[Prefix.hecto] * _tonneToKiloGram,
  MassUnits.kiloTonne: prefixValue[Prefix.kilo] * _tonneToKiloGram,
  MassUnits.longHundredWeight: 112 * _poundToKiloGram,
  MassUnits.longTonne: 2240 * _poundToKiloGram,
  MassUnits.megaGram: prefixValue[Prefix.mega] * _gramToKiloGram,
  MassUnits.megaTonne: prefixValue[Prefix.mega] * _tonneToKiloGram,
  MassUnits.microGram: prefixValue[Prefix.micro] * _gramToKiloGram,
  MassUnits.microTonne: prefixValue[Prefix.micro] * _tonneToKiloGram,
  MassUnits.milliGram: prefixValue[Prefix.milli] * _gramToKiloGram,
  MassUnits.milliTonne: prefixValue[Prefix.milli] * _tonneToKiloGram,
  MassUnits.nanoGram: prefixValue[Prefix.nano] * _gramToKiloGram,
  MassUnits.nanoTonne: prefixValue[Prefix.nano] * _tonneToKiloGram,
  MassUnits.ounce: _poundToKiloGram / 16,
  MassUnits.ounce_USFoodNutritionLabel: 0.028,
  MassUnits.pennyWeight:
      24 * getConversionFactor(ConversionType.mass, MassUnits.grain),
  MassUnits.petaGram: prefixValue[Prefix.peta] * _gramToKiloGram,
  MassUnits.petaTonne: prefixValue[Prefix.peta] * _tonneToKiloGram,
  MassUnits.picoGram: prefixValue[Prefix.pico] * _gramToKiloGram,
  MassUnits.picoTonne: prefixValue[Prefix.pico] * _tonneToKiloGram,
  MassUnits.pood: 16.3807,
  MassUnits.pound: _poundToKiloGram,
  MassUnits.shortHundredWeight: 100 * _poundToKiloGram,
  MassUnits.shortTonne: 2000 * _poundToKiloGram,
  MassUnits.slug: 14.5939029,
  MassUnits.stone: 14 * _poundToKiloGram,
  MassUnits.teraGram: prefixValue[Prefix.tera] * _gramToKiloGram,
  MassUnits.teraTonne: prefixValue[Prefix.tera] * _tonneToKiloGram,
  MassUnits.tonne: _tonneToKiloGram,
  MassUnits.troyOunce:
      480 * getConversionFactor(ConversionType.mass, MassUnits.grain),
  MassUnits.troyPound:
      5760 * getConversionFactor(ConversionType.mass, MassUnits.grain),
  MassUnits.yoctoGram: prefixValue[Prefix.yocto] * _gramToKiloGram,
  MassUnits.yoctoTonne: prefixValue[Prefix.yocto] * _tonneToKiloGram,
  MassUnits.yottaGram: prefixValue[Prefix.yotta] * _gramToKiloGram,
  MassUnits.yottaTonne: prefixValue[Prefix.yotta] * _tonneToKiloGram,
  MassUnits.zeptoGram: prefixValue[Prefix.zepto] * _gramToKiloGram,
  MassUnits.zeptoTonne: prefixValue[Prefix.zepto] * _tonneToKiloGram,
  MassUnits.zettaGram: prefixValue[Prefix.zetta] * _gramToKiloGram,
  MassUnits.zettaTonne: prefixValue[Prefix.zetta] * _tonneToKiloGram,
};
