import 'dart:math' show pow;

import '../../enum/electric_conductance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<ElectricConductanceUnits, double>
    electricConductanceConversionDetails = {
  // Base unit
  ElectricConductanceUnits.mho: 1,
  ElectricConductanceUnits.abMho: pow(10, 9),
  ElectricConductanceUnits.abSiemens: pow(10, 9),
  ElectricConductanceUnits.attoMho: prefixValue[Prefix.atto],
  ElectricConductanceUnits.attoSiemens: prefixValue[Prefix.atto],
  ElectricConductanceUnits.centiMho: prefixValue[Prefix.centi],
  ElectricConductanceUnits.centiSiemens: prefixValue[Prefix.centi],
  ElectricConductanceUnits.decaMho: prefixValue[Prefix.deca],
  ElectricConductanceUnits.decaSiemens: prefixValue[Prefix.deca],
  ElectricConductanceUnits.deciMho: prefixValue[Prefix.deci],
  ElectricConductanceUnits.deciSiemens: prefixValue[Prefix.deci],
  ElectricConductanceUnits.exaMho: prefixValue[Prefix.exa],
  ElectricConductanceUnits.exaSiemens: prefixValue[Prefix.exa],
  ElectricConductanceUnits.femtoMho: prefixValue[Prefix.femto],
  ElectricConductanceUnits.femtoSiemens: prefixValue[Prefix.femto],
  ElectricConductanceUnits.gigaMho: prefixValue[Prefix.giga],
  ElectricConductanceUnits.gigaSiemens: prefixValue[Prefix.giga],
  ElectricConductanceUnits.hectoMho: prefixValue[Prefix.hecto],
  ElectricConductanceUnits.hectoSiemens: prefixValue[Prefix.hecto],
  ElectricConductanceUnits.kiloMho: prefixValue[Prefix.kilo],
  ElectricConductanceUnits.kiloSiemens: prefixValue[Prefix.kilo],
  ElectricConductanceUnits.megaMho: prefixValue[Prefix.mega],
  ElectricConductanceUnits.megaSiemens: prefixValue[Prefix.mega],
  ElectricConductanceUnits.micrMho: prefixValue[Prefix.micro],
  ElectricConductanceUnits.micrSiemens: prefixValue[Prefix.micro],
  ElectricConductanceUnits.milliMho: prefixValue[Prefix.milli],
  ElectricConductanceUnits.milliSiemens: prefixValue[Prefix.milli],
  ElectricConductanceUnits.nanoMho: prefixValue[Prefix.nano],
  ElectricConductanceUnits.nanoSiemens: prefixValue[Prefix.nano],
  ElectricConductanceUnits.petaMho: prefixValue[Prefix.peta],
  ElectricConductanceUnits.petaSiemens: prefixValue[Prefix.peta],
  ElectricConductanceUnits.picoMho: prefixValue[Prefix.pico],
  ElectricConductanceUnits.picoSiemens: prefixValue[Prefix.pico],
  ElectricConductanceUnits.siemens: 1,
  ElectricConductanceUnits.teraMho: prefixValue[Prefix.tera],
  ElectricConductanceUnits.teraSiemens: prefixValue[Prefix.tera],
  ElectricConductanceUnits.yoctoMho: prefixValue[Prefix.yocto],
  ElectricConductanceUnits.yoctoSiemens: prefixValue[Prefix.yocto],
  ElectricConductanceUnits.yottaMho: prefixValue[Prefix.yotta],
  ElectricConductanceUnits.yottaSiemens: prefixValue[Prefix.yotta],
  ElectricConductanceUnits.zeptoMho: prefixValue[Prefix.zepto],
  ElectricConductanceUnits.zeptoSiemens: prefixValue[Prefix.zepto],
  ElectricConductanceUnits.zettaMho: prefixValue[Prefix.zetta],
  ElectricConductanceUnits.zettaSiemens: prefixValue[Prefix.zetta],
};
