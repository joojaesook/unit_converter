import 'dart:math' show pow;

import '../../enum/inductance_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

Map<InductanceUnits, double> inductanceConversionDetails = {
  // Base unit
  InductanceUnits.henry: 1,
  InductanceUnits.abHenry: pow(10, -9),
  InductanceUnits.attoHenry: prefixValue[Prefix.atto],
  InductanceUnits.centiHenry: prefixValue[Prefix.centi],
  InductanceUnits.decaHenry: prefixValue[Prefix.deca],
  InductanceUnits.deciHenry: prefixValue[Prefix.deci],
  InductanceUnits.exaHenry: prefixValue[Prefix.exa],
  InductanceUnits.femtoHenry: prefixValue[Prefix.femto],
  InductanceUnits.gigaHenry: prefixValue[Prefix.giga],
  InductanceUnits.hectoHenry: prefixValue[Prefix.hecto],
  InductanceUnits.kiloHenry: prefixValue[Prefix.kilo],
  InductanceUnits.megaHenry: prefixValue[Prefix.mega],
  InductanceUnits.microHenry: prefixValue[Prefix.micro],
  InductanceUnits.milliHenry: prefixValue[Prefix.milli],
  InductanceUnits.nanoHenry: prefixValue[Prefix.nano],
  InductanceUnits.petaHenry: prefixValue[Prefix.peta],
  InductanceUnits.picoHenry: prefixValue[Prefix.pico],
  InductanceUnits.teraHenry: prefixValue[Prefix.tera],
  InductanceUnits.yoctoHenry: prefixValue[Prefix.yocto],
  InductanceUnits.yottaHenry: prefixValue[Prefix.yotta],
  InductanceUnits.zeptoHenry: prefixValue[Prefix.zepto],
  InductanceUnits.zettaHenry: prefixValue[Prefix.zetta],
};
