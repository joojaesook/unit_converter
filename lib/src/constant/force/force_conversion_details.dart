import 'dart:math';

import '../../enum/force_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _gramForceToNewton = .00980665;

Map<ForceUnits, double> forceConversionDetails = {
  // Base unit
  ForceUnits.newton: 1,
  ForceUnits.attoGramForce: _gramForceToNewton * prefixValue[Prefix.atto],
  ForceUnits.attoNewton: prefixValue[Prefix.atto],
  ForceUnits.centiGramForce: _gramForceToNewton * prefixValue[Prefix.centi],
  ForceUnits.centiNewton: prefixValue[Prefix.centi],
  ForceUnits.decaGramForce: _gramForceToNewton * prefixValue[Prefix.deca],
  ForceUnits.decaNewton: prefixValue[Prefix.deca],
  ForceUnits.deciGramForce: _gramForceToNewton * prefixValue[Prefix.deci],
  ForceUnits.deciNewton: prefixValue[Prefix.deci],
  ForceUnits.dyne: pow(10, -5),
  ForceUnits.exaGramForce: _gramForceToNewton * prefixValue[Prefix.exa],
  ForceUnits.exaNewton: prefixValue[Prefix.exa],
  ForceUnits.femtoGramForce: _gramForceToNewton * prefixValue[Prefix.femto],
  ForceUnits.femtoNewton: prefixValue[Prefix.femto],
  ForceUnits.gigaGramForce: _gramForceToNewton * prefixValue[Prefix.giga],
  ForceUnits.gigaNewton: prefixValue[Prefix.giga],
  ForceUnits.gramForce: _gramForceToNewton,
  ForceUnits.hectoGramForce: _gramForceToNewton * prefixValue[Prefix.hecto],
  ForceUnits.hectoNewton: prefixValue[Prefix.hecto],
  ForceUnits.kiloGramForce: _gramForceToNewton * prefixValue[Prefix.kilo],
  ForceUnits.kiloNewton: prefixValue[Prefix.kilo],
  ForceUnits.kilopond: 9.80665,
  ForceUnits.kip: 4448.2216,
  ForceUnits.megaGramForce: _gramForceToNewton * prefixValue[Prefix.mega],
  ForceUnits.megaNewton: prefixValue[Prefix.mega],
  ForceUnits.microGramForce: _gramForceToNewton * prefixValue[Prefix.micro],
  ForceUnits.microNewton: prefixValue[Prefix.micro],
  ForceUnits.milliGramForce: _gramForceToNewton * prefixValue[Prefix.milli],
  ForceUnits.milliNewton: prefixValue[Prefix.milli],
  ForceUnits.nanoGramForce: _gramForceToNewton * prefixValue[Prefix.nano],
  ForceUnits.nanoNewton: prefixValue[Prefix.nano],
  ForceUnits.ounceForce: 0.27801385,
  ForceUnits.petaGramForce: _gramForceToNewton * prefixValue[Prefix.peta],
  ForceUnits.petaNewton: prefixValue[Prefix.peta],
  ForceUnits.picoGramForce: _gramForceToNewton * prefixValue[Prefix.pico],
  ForceUnits.picoNewton: prefixValue[Prefix.pico],
  ForceUnits.poundForce: 4.4482216152605,
  ForceUnits.poundal: 0.13825495,
  ForceUnits.teraGramForce: _gramForceToNewton * prefixValue[Prefix.tera],
  ForceUnits.teraNewton: prefixValue[Prefix.tera],
  ForceUnits.yoctoGramForce: _gramForceToNewton * prefixValue[Prefix.yocto],
  ForceUnits.yoctoNewton: prefixValue[Prefix.yocto],
  ForceUnits.yottaGramForce: _gramForceToNewton * prefixValue[Prefix.yotta],
  ForceUnits.yottaNewton: prefixValue[Prefix.yotta],
  ForceUnits.zeptoGramForce: _gramForceToNewton * prefixValue[Prefix.zepto],
  ForceUnits.zeptoNewton: prefixValue[Prefix.zepto],
  ForceUnits.zettaGramForce: _gramForceToNewton * prefixValue[Prefix.zetta],
  ForceUnits.zettaNewton: prefixValue[Prefix.zetta],
};
