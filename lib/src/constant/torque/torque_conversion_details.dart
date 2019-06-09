import 'dart:math' show pow;

import '../../enum/prefix.dart';
import '../../enum/torque_units.dart';
import '../others/prefix_value.dart';

final Map<TorqueUnits, double> torqueConversionDetails = {
  // Base unit
  TorqueUnits.newtonMeter: 1,
  TorqueUnits.attoNewtonMeter: prefixValue[Prefix.atto],
  TorqueUnits.centiNewtonMeter: prefixValue[Prefix.centi],
  TorqueUnits.decaNewtonMeter: prefixValue[Prefix.deca],
  TorqueUnits.deciNewtonMeter: prefixValue[Prefix.deci],
  TorqueUnits.exaNewtonMeter: prefixValue[Prefix.exa],
  TorqueUnits.femtoNewtonMeter: prefixValue[Prefix.femto],
  TorqueUnits.gigaNewtonMeter: prefixValue[Prefix.giga],
  TorqueUnits.gramForceCentiMeter: 9.80665 * pow(10, -5),
  TorqueUnits.hectoNewtonMeter: prefixValue[Prefix.hecto],
  TorqueUnits.kiloGramForceCentiMeter: 0.0980665,
  TorqueUnits.kiloGramForceMeter: 9.80665,
  TorqueUnits.kiloNewtonMeter: prefixValue[Prefix.kilo],
  TorqueUnits.megaNewtonMeter: prefixValue[Prefix.mega],
  TorqueUnits.microNewtonMeter: prefixValue[Prefix.micro],
  TorqueUnits.milliNewtonMeter: prefixValue[Prefix.milli],
  TorqueUnits.nanoNewtonMeter: prefixValue[Prefix.nano],
  TorqueUnits.ounceForceFoot: 0.084738624,
  TorqueUnits.ounceForceInch: 0.00706155,
  TorqueUnits.petaNewtonMeter: prefixValue[Prefix.peta],
  TorqueUnits.picoNewtonMeter: prefixValue[Prefix.pico],
  TorqueUnits.poundForceFoot: 1.355817948331,
  TorqueUnits.poundForceInch: 0.1129848290,
  TorqueUnits.poundalFoot: 0.0421401,
  TorqueUnits.teraNewtonMeter: prefixValue[Prefix.tera],
  TorqueUnits.yoctoNewtonMeter: prefixValue[Prefix.yocto],
  TorqueUnits.yottaNewtonMeter: prefixValue[Prefix.yotta],
  TorqueUnits.zeptoNewtonMeter: prefixValue[Prefix.zepto],
  TorqueUnits.zettaNewtonMeter: prefixValue[Prefix.zetta],
};
