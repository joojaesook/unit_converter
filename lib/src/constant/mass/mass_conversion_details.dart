import 'dart:math' show pow;

import '../../enum/mass_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _gramToKiloGram = 0.001;
const double _tonneToKiloGram = 1000;

// const double _pound = 

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
  MassUnits.grain: 6.479891 * pow(10, -5),
  MassUnits.gram: _gramToKiloGram,
  MassUnits.hectoGram: prefixValue[Prefix.hecto] * _gramToKiloGram,
  MassUnits.hectoTonne: prefixValue[Prefix.hecto] * _tonneToKiloGram,
  MassUnits.kiloTonne: prefixValue[Prefix.kilo] * _tonneToKiloGram,
  MassUnits.longHundredWeight: 50.80234544,
  MassUnits.longTonne: 1016.0469088,
  MassUnits.megaGram: prefixValue[Prefix.mega] * _gramToKiloGram,
  MassUnits.megaTonne: prefixValue[Prefix.mega] * _tonneToKiloGram,
  MassUnits.microGram: prefixValue[Prefix.micro] * _gramToKiloGram,
  MassUnits.microTonne: prefixValue[Prefix.micro] * _tonneToKiloGram,
  MassUnits.milliGram: prefixValue[Prefix.milli] * _gramToKiloGram,
  MassUnits.milliTonne: prefixValue[Prefix.milli] * _tonneToKiloGram,
  MassUnits.nanoGram: prefixValue[Prefix.nano] * _gramToKiloGram,
  MassUnits.nanoTonne: prefixValue[Prefix.nano] * _tonneToKiloGram,
  MassUnits.ounce: 0.028349523125,
  MassUnits.ounce_USFoodNutritionLabel: 0.028,
  MassUnits.pennyWeight: 0.00155517384,
  MassUnits.petaGram: prefixValue[Prefix.peta] * _gramToKiloGram,
  MassUnits.petaTonne: prefixValue[Prefix.peta] * _tonneToKiloGram,
  MassUnits.picoGram: prefixValue[Prefix.pico] * _gramToKiloGram,
  MassUnits.picoTonne: prefixValue[Prefix.pico] * _tonneToKiloGram,
  MassUnits.pood: 16.3807,
  MassUnits.pound: 0.45359237,
  MassUnits.shortHundredWeight: 45.359237,
  MassUnits.shortTonne: 907.18474,
  MassUnits.slug: 14.5939029,
  MassUnits.stone: 6.35029318,
  MassUnits.teraGram: prefixValue[Prefix.tera] * _gramToKiloGram,
  MassUnits.teraTonne: prefixValue[Prefix.tera] * _tonneToKiloGram,
  MassUnits.tonne: _tonneToKiloGram,
  MassUnits.troyOunce: 0.0311034768,
  MassUnits.troyPound: 0.3732417216,
  MassUnits.yoctoGram: prefixValue[Prefix.yocto] * _gramToKiloGram,
  MassUnits.yoctoTonne: prefixValue[Prefix.yocto] * _tonneToKiloGram,
  MassUnits.yottaGram: prefixValue[Prefix.yotta] * _gramToKiloGram,
  MassUnits.yottaTonne: prefixValue[Prefix.yotta] * _tonneToKiloGram,
  MassUnits.zeptoGram: prefixValue[Prefix.zepto] * _gramToKiloGram,
  MassUnits.zeptoTonne: prefixValue[Prefix.zepto] * _tonneToKiloGram,
  MassUnits.zettaGram: prefixValue[Prefix.zetta] * _gramToKiloGram,
  MassUnits.zettaTonne: prefixValue[Prefix.zetta] * _tonneToKiloGram,
};
