import 'dart:math';

import '../../enum/frequency_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

Map<FrequencyUnits, double> frequencyConversionDetails = {
  // Base unit
  FrequencyUnits.hertz: 1,
  FrequencyUnits.attoHertz: prefixValue[Prefix.atto],
  FrequencyUnits.centiHertz: prefixValue[Prefix.centi],
  FrequencyUnits.decaHertz: prefixValue[Prefix.deca],
  FrequencyUnits.deciHertz: prefixValue[Prefix.deci],
  FrequencyUnits.degreePerHour: 0.000000771604938272,
  FrequencyUnits.degreePerMinute: 4.6296296296296 * pow(10, -5),
  FrequencyUnits.degreePerSecond: 0.00277777777777778,
  FrequencyUnits.exaHertz: prefixValue[Prefix.exa],
  FrequencyUnits.femtoHertz: prefixValue[Prefix.femto],
  FrequencyUnits.gigaHertz: prefixValue[Prefix.giga],
  FrequencyUnits.hectoHertz: prefixValue[Prefix.hecto],
  FrequencyUnits.kiloHertz: prefixValue[Prefix.kilo],
  FrequencyUnits.megaHertz: prefixValue[Prefix.mega],
  FrequencyUnits.microHertz: prefixValue[Prefix.micro],
  FrequencyUnits.milliHertz: prefixValue[Prefix.milli],
  FrequencyUnits.nanoHertz: prefixValue[Prefix.nano],
  FrequencyUnits.petaHertz: prefixValue[Prefix.peta],
  FrequencyUnits.picoHertz: prefixValue[Prefix.pico],
  FrequencyUnits.radianPerHour: 4.4209706414415 * pow(10, -5),
  FrequencyUnits.radianPerMinute: 0.00265258238486,
  FrequencyUnits.radianPerSecond: 0.159154943091895000,
  FrequencyUnits.revolutionPerHour: 0.00027777777777778,
  FrequencyUnits.revolutionPerMinute: 0.0166666666666667,
  FrequencyUnits.revolutionPerSecond: 1,
  FrequencyUnits.teraHertz: prefixValue[Prefix.tera],
  FrequencyUnits.yoctoHertz: prefixValue[Prefix.yocto],
  FrequencyUnits.yottaHertz: prefixValue[Prefix.yotta],
  FrequencyUnits.zeptoHertz: prefixValue[Prefix.zepto],
  FrequencyUnits.zettaHertz: prefixValue[Prefix.zetta],
};
