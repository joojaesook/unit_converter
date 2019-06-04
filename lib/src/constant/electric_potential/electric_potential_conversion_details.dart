import 'dart:math';

import '../../enum/electric_potential_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<ElectricPotentialUnits, double> electricPotentialConversionDetails = {
  // Base unit
  ElectricPotentialUnits.volt: 1,
  ElectricPotentialUnits.abVolt: pow(10, -8),
  ElectricPotentialUnits.attoVolt: prefixValue[Prefix.atto],
  ElectricPotentialUnits.centiVolt: prefixValue[Prefix.centi],
  ElectricPotentialUnits.decaVolt: prefixValue[Prefix.deca],
  ElectricPotentialUnits.deciVolt: prefixValue[Prefix.deci],
  ElectricPotentialUnits.exaVolt: prefixValue[Prefix.exa],
  ElectricPotentialUnits.femtoVolt: prefixValue[Prefix.femto],
  ElectricPotentialUnits.gigaVolt: prefixValue[Prefix.giga],
  ElectricPotentialUnits.hectoVolt: prefixValue[Prefix.hecto],
  ElectricPotentialUnits.kiloVolt: prefixValue[Prefix.kilo],
  ElectricPotentialUnits.megaVolt: prefixValue[Prefix.mega],
  ElectricPotentialUnits.microVolt: prefixValue[Prefix.micro],
  ElectricPotentialUnits.milliVolt: prefixValue[Prefix.milli],
  ElectricPotentialUnits.nanoVolt: prefixValue[Prefix.nano],
  ElectricPotentialUnits.petaVolt: prefixValue[Prefix.peta],
  ElectricPotentialUnits.picoVolt: prefixValue[Prefix.pico],
  ElectricPotentialUnits.statVolt: 299.792458,
  ElectricPotentialUnits.teraVolt: prefixValue[Prefix.tera],
  ElectricPotentialUnits.yoctoVolt: prefixValue[Prefix.yocto],
  ElectricPotentialUnits.yottaVolt: prefixValue[Prefix.yotta],
  ElectricPotentialUnits.zeptoVolt: prefixValue[Prefix.zepto],
  ElectricPotentialUnits.zettaVolt: prefixValue[Prefix.zetta],
};
