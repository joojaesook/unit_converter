import 'dart:math' show pow;

import '../../enum/magnetic_flux_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

Map<MagneticFluxUnits, double> magneticFluxConversionDetails = {
  // Base unit
  MagneticFluxUnits.weber: 1,
  MagneticFluxUnits.attoWeber: prefixValue[Prefix.atto],
  MagneticFluxUnits.centiWeber: prefixValue[Prefix.centi],
  MagneticFluxUnits.decaWeber: prefixValue[Prefix.deca],
  MagneticFluxUnits.deciWeber: prefixValue[Prefix.deci],
  MagneticFluxUnits.exaWeber: prefixValue[Prefix.exa],
  MagneticFluxUnits.femtoWeber: prefixValue[Prefix.femto],
  MagneticFluxUnits.gigaWeber: prefixValue[Prefix.giga],
  MagneticFluxUnits.hectoWeber: prefixValue[Prefix.hecto],
  MagneticFluxUnits.kiloWeber: prefixValue[Prefix.kilo],
  MagneticFluxUnits.maxwell: pow(10, -8),
  MagneticFluxUnits.megaWeber: prefixValue[Prefix.mega],
  MagneticFluxUnits.microWeber: prefixValue[Prefix.micro],
  MagneticFluxUnits.milliWeber: prefixValue[Prefix.milli],
  MagneticFluxUnits.nanoWeber: prefixValue[Prefix.nano],
  MagneticFluxUnits.petaWeber: prefixValue[Prefix.peta],
  MagneticFluxUnits.picoWeber: prefixValue[Prefix.pico],
  MagneticFluxUnits.teraWeber: prefixValue[Prefix.tera],
  MagneticFluxUnits.yoctoWeber: prefixValue[Prefix.yocto],
  MagneticFluxUnits.yottaWeber: prefixValue[Prefix.yotta],
  MagneticFluxUnits.zeptoWeber: prefixValue[Prefix.zepto],
  MagneticFluxUnits.zettaWeber: prefixValue[Prefix.zetta],
};
