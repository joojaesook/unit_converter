import '../../enum/conversion_type.dart';
import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

// Conversion factors to baseUnit
final Map<TimeUnits, double> timeConversionDetails = {
  // Base unit
  TimeUnits.second: 1,

  TimeUnits.attoSecond: prefixValue[Prefix.atto],
  TimeUnits.centiSecond: prefixValue[Prefix.centi],
  TimeUnits.century:
      100 * getConversionFactor(ConversionType.time, TimeUnits.year),
  TimeUnits.day: 86400,
  TimeUnits.decade:
      10 * getConversionFactor(ConversionType.time, TimeUnits.year),
  TimeUnits.decaSecond: prefixValue[Prefix.deca],
  TimeUnits.deciSecond: prefixValue[Prefix.deci],
  TimeUnits.exaSecond: prefixValue[Prefix.exa],
  TimeUnits.femtoSecond: prefixValue[Prefix.femto],
  TimeUnits.fortnight: 1209600,
  TimeUnits.gigaSecond: prefixValue[Prefix.giga],
  TimeUnits.hectoSecond: prefixValue[Prefix.hecto],
  TimeUnits.hour: 3600,
  TimeUnits.kiloSecond: prefixValue[Prefix.kilo],
  TimeUnits.megaSecond: prefixValue[Prefix.mega],
  TimeUnits.microSecond: prefixValue[Prefix.micro],
  TimeUnits.millennium:
      1000 * getConversionFactor(ConversionType.time, TimeUnits.year),
  TimeUnits.milliSecond: prefixValue[Prefix.milli],
  TimeUnits.minute: 60,
  TimeUnits.month:
      getConversionFactor(ConversionType.time, TimeUnits.year) / 12,
  TimeUnits.nanoSecond: prefixValue[Prefix.nano],
  TimeUnits.petaSecond: prefixValue[Prefix.peta],
  TimeUnits.picoSecond: prefixValue[Prefix.pico],
  TimeUnits.teraSecond: prefixValue[Prefix.tera],
  TimeUnits.week: 604800,
  TimeUnits.year:
      365.2425 * getConversionFactor(ConversionType.time, TimeUnits.day),
  TimeUnits.yoctoSecond: prefixValue[Prefix.yocto],
  TimeUnits.yottaSecond: prefixValue[Prefix.yotta],
  TimeUnits.zeptoSecond: prefixValue[Prefix.zepto],
  TimeUnits.zettaSecond: prefixValue[Prefix.zetta],
};
