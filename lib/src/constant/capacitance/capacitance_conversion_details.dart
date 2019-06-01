import '../../enum/capacitance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<CapacitanceUnits, double> capacitanceConversionDetails = {
  // Base unit
  CapacitanceUnits.farad: 1,
  CapacitanceUnits.abFarad: prefixValue[Prefix.ab],
  CapacitanceUnits.attoFarad: prefixValue[Prefix.atto],
  CapacitanceUnits.centiFarad: prefixValue[Prefix.centi],
  CapacitanceUnits.decaFarad: prefixValue[Prefix.deca],
  CapacitanceUnits.deciFarad: prefixValue[Prefix.deci],
  CapacitanceUnits.exaFarad: prefixValue[Prefix.exa],
  CapacitanceUnits.femtoFarad: prefixValue[Prefix.femto],
  CapacitanceUnits.gigFarad: prefixValue[Prefix.giga],
  CapacitanceUnits.hectoFarad: prefixValue[Prefix.hecto],
  CapacitanceUnits.kiloFarad: prefixValue[Prefix.kilo],
  CapacitanceUnits.megaFarad: prefixValue[Prefix.mega],
  CapacitanceUnits.microFarad: prefixValue[Prefix.micro],
  CapacitanceUnits.milliFarad: prefixValue[Prefix.milli],
  CapacitanceUnits.nanoFarad: prefixValue[Prefix.nano],
  CapacitanceUnits.petaFarad: prefixValue[Prefix.peta],
  CapacitanceUnits.picoFarad: prefixValue[Prefix.pico],
  CapacitanceUnits.teraFarad: prefixValue[Prefix.tera],
  CapacitanceUnits.yoctoFarad: prefixValue[Prefix.yocto],
  CapacitanceUnits.yottaFarad: prefixValue[Prefix.yotta],
  CapacitanceUnits.zeptoFarad: prefixValue[Prefix.zepto],
  CapacitanceUnits.zettaFarad: prefixValue[Prefix.zetta],
};
