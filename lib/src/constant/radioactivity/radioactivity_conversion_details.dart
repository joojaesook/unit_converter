import 'dart:math' show pow;

import '../others/prefix_value.dart';
import '../../enum/prefix.dart';
import '../../enum/radioactivity_units.dart';

final _curieToBecquerel = 3.7 * pow(10, 10);
final double _rutherfordToBecquerel = 1000000;

// Conversion factors to baseUnit
Map<RadioactivityUnits, double> radioactivityConversionDetails = {
  // Base unit
  RadioactivityUnits.becquerel: 1,

  RadioactivityUnits.attoBecquerel: prefixValue[Prefix.atto],
  RadioactivityUnits.attoCurie: _curieToBecquerel * prefixValue[Prefix.atto],
  RadioactivityUnits.attoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.atto],
  RadioactivityUnits.centiBecquerel: prefixValue[Prefix.centi],
  RadioactivityUnits.centiCurie: _curieToBecquerel * prefixValue[Prefix.centi],
  RadioactivityUnits.centiRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.centi],
  RadioactivityUnits.curie: _curieToBecquerel,
  RadioactivityUnits.decaBecquerel: prefixValue[Prefix.deca],
  RadioactivityUnits.decaCurie: _curieToBecquerel * prefixValue[Prefix.deca],
  RadioactivityUnits.decaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.deca],
  RadioactivityUnits.deciBecquerel: prefixValue[Prefix.deci],
  RadioactivityUnits.deciCurie: _curieToBecquerel * prefixValue[Prefix.deci],
  RadioactivityUnits.deciRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.deci],
  RadioactivityUnits.exaBecquerel: prefixValue[Prefix.exa],
  RadioactivityUnits.exaCurie: _curieToBecquerel * prefixValue[Prefix.exa],
  RadioactivityUnits.exaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.exa],
  RadioactivityUnits.femtoBecquerel: prefixValue[Prefix.femto],
  RadioactivityUnits.femtoCurie: _curieToBecquerel * prefixValue[Prefix.femto],
  RadioactivityUnits.femtoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.femto],
  RadioactivityUnits.gigaBecquerel: prefixValue[Prefix.giga],
  RadioactivityUnits.gigaCurie: _curieToBecquerel * prefixValue[Prefix.giga],
  RadioactivityUnits.gigaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.giga],
  RadioactivityUnits.hectoBecquerel: prefixValue[Prefix.hecto],
  RadioactivityUnits.hectoCurie: _curieToBecquerel * prefixValue[Prefix.hecto],
  RadioactivityUnits.hectoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.hecto],
  RadioactivityUnits.kiloBecquerel: prefixValue[Prefix.kilo],
  RadioactivityUnits.kiloCurie: _curieToBecquerel * prefixValue[Prefix.kilo],
  RadioactivityUnits.kiloRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.kilo],
  RadioactivityUnits.megaBecquerel: prefixValue[Prefix.mega],
  RadioactivityUnits.megaCurie: _curieToBecquerel * prefixValue[Prefix.mega],
  RadioactivityUnits.megaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.mega],
  RadioactivityUnits.microBecquerel: prefixValue[Prefix.micro],
  RadioactivityUnits.microCurie: _curieToBecquerel * prefixValue[Prefix.micro],
  RadioactivityUnits.microRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.micro],
  RadioactivityUnits.milliBecquerel: prefixValue[Prefix.milli],
  RadioactivityUnits.milliCurie: _curieToBecquerel * prefixValue[Prefix.milli],
  RadioactivityUnits.milliRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.milli],
  RadioactivityUnits.nanoBecquerel: prefixValue[Prefix.nano],
  RadioactivityUnits.nanoCurie: _curieToBecquerel * prefixValue[Prefix.nano],
  RadioactivityUnits.nanoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.nano],
  RadioactivityUnits.petaBecquerel: prefixValue[Prefix.peta],
  RadioactivityUnits.petaCurie: _curieToBecquerel * prefixValue[Prefix.peta],
  RadioactivityUnits.petaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.peta],
  RadioactivityUnits.picoBecquerel: prefixValue[Prefix.pico],
  RadioactivityUnits.picoCurie: _curieToBecquerel * prefixValue[Prefix.pico],
  RadioactivityUnits.picoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.pico],
  RadioactivityUnits.rutherford: _rutherfordToBecquerel,
  RadioactivityUnits.teraBecquerel: prefixValue[Prefix.tera],
  RadioactivityUnits.teraCurie: _curieToBecquerel * prefixValue[Prefix.tera],
  RadioactivityUnits.teraRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.tera],
  RadioactivityUnits.yoctoBecquerel: prefixValue[Prefix.yocto],
  RadioactivityUnits.yoctoCurie: _curieToBecquerel * prefixValue[Prefix.yocto],
  RadioactivityUnits.yoctoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.yocto],
  RadioactivityUnits.yottaBecquerel: prefixValue[Prefix.yotta],
  RadioactivityUnits.yottaCurie: _curieToBecquerel * prefixValue[Prefix.yotta],
  RadioactivityUnits.yottaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.yotta],
  RadioactivityUnits.zeptoBecquerel: prefixValue[Prefix.zepto],
  RadioactivityUnits.zeptoCurie: _curieToBecquerel * prefixValue[Prefix.zepto],
  RadioactivityUnits.zeptoRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.zepto],
  RadioactivityUnits.zettaBecquerel: prefixValue[Prefix.zetta],
  RadioactivityUnits.zettaCurie: _curieToBecquerel * prefixValue[Prefix.zetta],
  RadioactivityUnits.zettaRutherford:
      _rutherfordToBecquerel * prefixValue[Prefix.zetta],
};
