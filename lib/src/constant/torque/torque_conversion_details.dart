import 'dart:math' show pow;

import '../../enum/prefix.dart';
import '../../enum/torque_units.dart';
import '../others/prefix_value.dart';

final Map<TorqueUnits, double> torqueConversionDetails = {
  // Base unit
  TorqueUnits.newtonMetre: 1,
  TorqueUnits.attoNewtonMetre: prefixValue[Prefix.atto],
  TorqueUnits.centiNewtonMetre: prefixValue[Prefix.centi],
  TorqueUnits.decaNewtonMetre: prefixValue[Prefix.deca],
  TorqueUnits.deciNewtonMetre: prefixValue[Prefix.deci],
  TorqueUnits.exaNewtonMetre: prefixValue[Prefix.exa],
  TorqueUnits.femtoNewtonMetre: prefixValue[Prefix.femto],
  TorqueUnits.gigaNewtonMetre: prefixValue[Prefix.giga],
  TorqueUnits.gramForceCentiMetre: 9.80665 * pow(10, -5),
  TorqueUnits.hectoNewtonMetre: prefixValue[Prefix.hecto],
  TorqueUnits.kiloGramForceCentiMetre: 0.0980665,
  TorqueUnits.kiloGramForceMetre: 9.80665,
  TorqueUnits.kiloNewtonMetre: prefixValue[Prefix.kilo],
  TorqueUnits.megaNewtonMetre: prefixValue[Prefix.mega],
  TorqueUnits.microNewtonMetre: prefixValue[Prefix.micro],
  TorqueUnits.milliNewtonMetre: prefixValue[Prefix.milli],
  TorqueUnits.nanoNewtonMetre: prefixValue[Prefix.nano],
  TorqueUnits.ounceForceFoot: 0.084738624,
  TorqueUnits.ounceForceInch: 0.00706155,
  TorqueUnits.petaNewtonMetre: prefixValue[Prefix.peta],
  TorqueUnits.picoNewtonMetre: prefixValue[Prefix.pico],
  TorqueUnits.poundForceFoot: 1.355817948331,
  TorqueUnits.poundForceInch: 0.1129848290,
  TorqueUnits.poundalFoot: 0.0421401,
  TorqueUnits.teraNewtonMetre: prefixValue[Prefix.tera],
  TorqueUnits.yoctoNewtonMetre: prefixValue[Prefix.yocto],
  TorqueUnits.yottaNewtonMetre: prefixValue[Prefix.yotta],
  TorqueUnits.zeptoNewtonMetre: prefixValue[Prefix.zepto],
  TorqueUnits.zettaNewtonMetre: prefixValue[Prefix.zetta],
};
