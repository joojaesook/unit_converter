import '../../enum/capacitance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<CapacitanceUnits, double> capacitanceConversionDetails = {
  // Base unit
  CapacitanceUnits.farad: 1,
  CapacitanceUnits.abfarad: prefixValue[Prefix.ab],
  CapacitanceUnits.attofarad: prefixValue[Prefix.atto],
  CapacitanceUnits.centifarad: prefixValue[Prefix.centi],
  CapacitanceUnits.decafarad: prefixValue[Prefix.deca],
  CapacitanceUnits.decifarad: prefixValue[Prefix.deci],
  CapacitanceUnits.exafarad: prefixValue[Prefix.exa],
  CapacitanceUnits.femtofarad: prefixValue[Prefix.femto],
  CapacitanceUnits.gigfarad: prefixValue[Prefix.giga],
  CapacitanceUnits.hectofarad: prefixValue[Prefix.hecto],
  CapacitanceUnits.kilofarad: prefixValue[Prefix.kilo],
  CapacitanceUnits.megafarad: prefixValue[Prefix.mega],
  CapacitanceUnits.microfarad: prefixValue[Prefix.micro],
  CapacitanceUnits.millifarad: prefixValue[Prefix.milli],
  CapacitanceUnits.nanofarad: prefixValue[Prefix.nano],
  CapacitanceUnits.petafarad: prefixValue[Prefix.peta],
  CapacitanceUnits.picofarad: prefixValue[Prefix.pico],
  CapacitanceUnits.terafarad: prefixValue[Prefix.tera],
  CapacitanceUnits.yoctofarad: prefixValue[Prefix.yocto],
  CapacitanceUnits.yottafarad: prefixValue[Prefix.yotta],
  CapacitanceUnits.zeptofarad: prefixValue[Prefix.zepto],
  CapacitanceUnits.zettafarad: prefixValue[Prefix.zetta],
};
