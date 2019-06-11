import 'dart:math' show pow;

import '../../enum/electrical_conductance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<ElectricalConductanceUnits, double>
    electricalConductanceConversionDetails = {
  // Base unit
  ElectricalConductanceUnits.mho: 1,
  ElectricalConductanceUnits.abMho: pow(10, 9),
  ElectricalConductanceUnits.abSiemens: pow(10, 9),
  ElectricalConductanceUnits.attoMho: prefixValue[Prefix.atto],
  ElectricalConductanceUnits.attoSiemens: prefixValue[Prefix.atto],
  ElectricalConductanceUnits.centiMho: prefixValue[Prefix.centi],
  ElectricalConductanceUnits.centiSiemens: prefixValue[Prefix.centi],
  ElectricalConductanceUnits.decaMho: prefixValue[Prefix.deca],
  ElectricalConductanceUnits.decaSiemens: prefixValue[Prefix.deca],
  ElectricalConductanceUnits.deciMho: prefixValue[Prefix.deci],
  ElectricalConductanceUnits.deciSiemens: prefixValue[Prefix.deci],
  ElectricalConductanceUnits.exaMho: prefixValue[Prefix.exa],
  ElectricalConductanceUnits.exaSiemens: prefixValue[Prefix.exa],
  ElectricalConductanceUnits.femtoMho: prefixValue[Prefix.femto],
  ElectricalConductanceUnits.femtoSiemens: prefixValue[Prefix.femto],
  ElectricalConductanceUnits.gigaMho: prefixValue[Prefix.giga],
  ElectricalConductanceUnits.gigaSiemens: prefixValue[Prefix.giga],
  ElectricalConductanceUnits.hectoMho: prefixValue[Prefix.hecto],
  ElectricalConductanceUnits.hectoSiemens: prefixValue[Prefix.hecto],
  ElectricalConductanceUnits.kiloMho: prefixValue[Prefix.kilo],
  ElectricalConductanceUnits.kiloSiemens: prefixValue[Prefix.kilo],
  ElectricalConductanceUnits.megaMho: prefixValue[Prefix.mega],
  ElectricalConductanceUnits.megaSiemens: prefixValue[Prefix.mega],
  ElectricalConductanceUnits.micrMho: prefixValue[Prefix.micro],
  ElectricalConductanceUnits.micrSiemens: prefixValue[Prefix.micro],
  ElectricalConductanceUnits.milliMho: prefixValue[Prefix.milli],
  ElectricalConductanceUnits.milliSiemens: prefixValue[Prefix.milli],
  ElectricalConductanceUnits.nanoMho: prefixValue[Prefix.nano],
  ElectricalConductanceUnits.nanoSiemens: prefixValue[Prefix.nano],
  ElectricalConductanceUnits.petaMho: prefixValue[Prefix.peta],
  ElectricalConductanceUnits.petaSiemens: prefixValue[Prefix.peta],
  ElectricalConductanceUnits.picoMho: prefixValue[Prefix.pico],
  ElectricalConductanceUnits.picoSiemens: prefixValue[Prefix.pico],
  ElectricalConductanceUnits.siemens: 1,
  ElectricalConductanceUnits.teraMho: prefixValue[Prefix.tera],
  ElectricalConductanceUnits.teraSiemens: prefixValue[Prefix.tera],
  ElectricalConductanceUnits.yoctoMho: prefixValue[Prefix.yocto],
  ElectricalConductanceUnits.yoctoSiemens: prefixValue[Prefix.yocto],
  ElectricalConductanceUnits.yottaMho: prefixValue[Prefix.yotta],
  ElectricalConductanceUnits.yottaSiemens: prefixValue[Prefix.yotta],
  ElectricalConductanceUnits.zeptoMho: prefixValue[Prefix.zepto],
  ElectricalConductanceUnits.zeptoSiemens: prefixValue[Prefix.zepto],
  ElectricalConductanceUnits.zettaMho: prefixValue[Prefix.zetta],
  ElectricalConductanceUnits.zettaSiemens: prefixValue[Prefix.zetta],
};
