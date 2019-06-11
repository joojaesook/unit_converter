import 'dart:math' show pow;

import '../../enum/electrical_resistance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<ElectricalResistanceUnits, double>
    electricalResistanceConversionDetails = {
  // Base unit
  ElectricalResistanceUnits.ohm: 1,
  ElectricalResistanceUnits.abOhm: pow(10, -9),
  ElectricalResistanceUnits.attoOhm: prefixValue[Prefix.atto],
  ElectricalResistanceUnits.centiOhm: prefixValue[Prefix.centi],
  ElectricalResistanceUnits.decaOhm: prefixValue[Prefix.deca],
  ElectricalResistanceUnits.deciOhm: prefixValue[Prefix.deci],
  ElectricalResistanceUnits.exaOhm: prefixValue[Prefix.exa],
  ElectricalResistanceUnits.femtoOhm: prefixValue[Prefix.femto],
  ElectricalResistanceUnits.gigaOhm: prefixValue[Prefix.giga],
  ElectricalResistanceUnits.hectoOhm: prefixValue[Prefix.hecto],
  ElectricalResistanceUnits.kiloOhm: prefixValue[Prefix.kilo],
  ElectricalResistanceUnits.megaOhm: prefixValue[Prefix.mega],
  ElectricalResistanceUnits.microOhm: prefixValue[Prefix.micro],
  ElectricalResistanceUnits.milliOhm: prefixValue[Prefix.milli],
  ElectricalResistanceUnits.nanoOhm: prefixValue[Prefix.nano],
  ElectricalResistanceUnits.petaOhm: prefixValue[Prefix.peta],
  ElectricalResistanceUnits.picoOhm: prefixValue[Prefix.pico],
  ElectricalResistanceUnits.teraOhm: prefixValue[Prefix.tera],
  ElectricalResistanceUnits.yoctoOhm: prefixValue[Prefix.yocto],
  ElectricalResistanceUnits.yottaOhm: prefixValue[Prefix.yotta],
  ElectricalResistanceUnits.zeptoOhm: prefixValue[Prefix.zepto],
  ElectricalResistanceUnits.zettaOhm: prefixValue[Prefix.zetta],
};
