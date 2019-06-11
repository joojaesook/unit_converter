import '../../enum/electric_current_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

// Conversion factors to baseUnit
final Map<ElectricCurrentUnits, double> electricCurrentConversionDetails = {
  // Base unit
  ElectricCurrentUnits.ampere: 1,

  ElectricCurrentUnits.abAmpere: 10,
  ElectricCurrentUnits.attoAmpere: prefixValue[Prefix.atto],
  ElectricCurrentUnits.centiAmpere: prefixValue[Prefix.centi],
  ElectricCurrentUnits.decaAmpere: prefixValue[Prefix.deca],
  ElectricCurrentUnits.deciAmpere: prefixValue[Prefix.deci],
  ElectricCurrentUnits.exaAmpere: prefixValue[Prefix.exa],
  ElectricCurrentUnits.femtoAmpere: prefixValue[Prefix.femto],
  ElectricCurrentUnits.gigaAmpere: prefixValue[Prefix.giga],
  ElectricCurrentUnits.hectoAmpere: prefixValue[Prefix.hecto],
  ElectricCurrentUnits.kiloAmpere: prefixValue[Prefix.kilo],
  ElectricCurrentUnits.megaAmpere: prefixValue[Prefix.mega],
  ElectricCurrentUnits.microAmpere: prefixValue[Prefix.micro],
  ElectricCurrentUnits.milliAmpere: prefixValue[Prefix.milli],
  ElectricCurrentUnits.nanoAmpere: prefixValue[Prefix.nano],
  ElectricCurrentUnits.petaAmpere: prefixValue[Prefix.peta],
  ElectricCurrentUnits.picoAmpere: prefixValue[Prefix.pico],
  ElectricCurrentUnits.teraAmpere: prefixValue[Prefix.tera],
  ElectricCurrentUnits.yoctoAmpere: prefixValue[Prefix.yocto],
  ElectricCurrentUnits.yottaAmpere: prefixValue[Prefix.yotta],
  ElectricCurrentUnits.zeptoAmpere: prefixValue[Prefix.zepto],
  ElectricCurrentUnits.zettaAmpere: prefixValue[Prefix.zetta],
};
