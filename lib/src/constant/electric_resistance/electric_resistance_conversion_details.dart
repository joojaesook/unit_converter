import 'dart:math';

import '../../enum/electric_resistance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<ElectricResistanceUnits, double> electricResistanceConversionDetails =
    {
  // Base unit
  ElectricResistanceUnits.ohm: 1,
  ElectricResistanceUnits.abOhm: pow(10, -9),
  ElectricResistanceUnits.attoOhm: prefixValue[Prefix.atto],
  ElectricResistanceUnits.centiOhm: prefixValue[Prefix.centi],
  ElectricResistanceUnits.decaOhm: prefixValue[Prefix.deca],
  ElectricResistanceUnits.deciOhm: prefixValue[Prefix.deci],
  ElectricResistanceUnits.exaOhm: prefixValue[Prefix.exa],
  ElectricResistanceUnits.femtoOhm: prefixValue[Prefix.femto],
  ElectricResistanceUnits.gigaOhm: prefixValue[Prefix.giga],
  ElectricResistanceUnits.hectoOhm: prefixValue[Prefix.hecto],
  ElectricResistanceUnits.kiloOhm: prefixValue[Prefix.kilo],
  ElectricResistanceUnits.megaOhm: prefixValue[Prefix.mega],
  ElectricResistanceUnits.microOhm: prefixValue[Prefix.micro],
  ElectricResistanceUnits.milliOhm: prefixValue[Prefix.milli],
  ElectricResistanceUnits.nanoOhm: prefixValue[Prefix.nano],
  ElectricResistanceUnits.petaOhm: prefixValue[Prefix.peta],
  ElectricResistanceUnits.picoOhm: prefixValue[Prefix.pico],
  ElectricResistanceUnits.teraOhm: prefixValue[Prefix.tera],
  ElectricResistanceUnits.yoctoOhm: prefixValue[Prefix.yocto],
  ElectricResistanceUnits.yottaOhm: prefixValue[Prefix.yotta],
  ElectricResistanceUnits.zeptoOhm: prefixValue[Prefix.zepto],
  ElectricResistanceUnits.zettaOhm: prefixValue[Prefix.zetta],
};
