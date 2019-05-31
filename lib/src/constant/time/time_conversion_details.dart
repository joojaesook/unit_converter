import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../model/conversion_detail.dart';
import '../others/prefix_value.dart';

const double yearToSecond = 31556952;

final Map<TimeUnits, ConversionDetail> timeConversionDetails = {
  // Base unit
  TimeUnits.second: ConversionDetail(
    dividend: 1,
  ),
  TimeUnits.attosecond: ConversionDetail(
    dividend: prefixValue[Prefix.atto],
  ),
  TimeUnits.centisecond: ConversionDetail(
    dividend: prefixValue[Prefix.centi],
  ),
  TimeUnits.century: ConversionDetail(
    dividend: 100 * yearToSecond,
  ),
  TimeUnits.day: ConversionDetail(
    dividend: 86400,
  ),
  TimeUnits.decade: ConversionDetail(
    dividend: 10 * yearToSecond,
  ),
  TimeUnits.decasecond: ConversionDetail(
    dividend: prefixValue[Prefix.deca],
  ),
  TimeUnits.decisecond: ConversionDetail(
    dividend: prefixValue[Prefix.deci],
  ),
  TimeUnits.exasecond: ConversionDetail(
    dividend: prefixValue[Prefix.exa],
  ),
  TimeUnits.femtosecond: ConversionDetail(
    dividend: prefixValue[Prefix.femto],
  ),
  TimeUnits.fortnight: ConversionDetail(
    dividend: 1209600,
  ),
  TimeUnits.gigasecond: ConversionDetail(
    dividend: prefixValue[Prefix.giga],
  ),
  TimeUnits.hectosecond: ConversionDetail(
    dividend: prefixValue[Prefix.hecto],
  ),
  TimeUnits.hour: ConversionDetail(
    dividend: 3600,
  ),
  TimeUnits.kilosecond: ConversionDetail(
    dividend: prefixValue[Prefix.kilo],
  ),
  TimeUnits.megasecond: ConversionDetail(
    dividend: prefixValue[Prefix.mega],
  ),
  TimeUnits.microsecond: ConversionDetail(
    dividend: prefixValue[Prefix.micro],
  ),
  TimeUnits.millennium: ConversionDetail(
    dividend: 1000 * yearToSecond,
  ),
  TimeUnits.millisecond: ConversionDetail(
    dividend: prefixValue[Prefix.milli],
  ),
  TimeUnits.minute: ConversionDetail(
    dividend: 60,
  ),
  TimeUnits.month: ConversionDetail(
    dividend: 2629746,
  ),
  TimeUnits.nanosecond: ConversionDetail(
    dividend: prefixValue[Prefix.nano],
  ),
  TimeUnits.petasecond: ConversionDetail(
    dividend: prefixValue[Prefix.peta],
  ),
  TimeUnits.picosecond: ConversionDetail(
    dividend: prefixValue[Prefix.pico],
  ),
  TimeUnits.terasecond: ConversionDetail(
    dividend: prefixValue[Prefix.tera],
  ),
  TimeUnits.week: ConversionDetail(
    dividend: 604800,
  ),
  TimeUnits.year: ConversionDetail(
    dividend: yearToSecond,
  ),
  TimeUnits.yoctosecond: ConversionDetail(
    dividend: prefixValue[Prefix.yocto],
  ),
  TimeUnits.yottasecond: ConversionDetail(
    dividend: prefixValue[Prefix.yotta],
  ),
  TimeUnits.zeptosecond: ConversionDetail(
    dividend: prefixValue[Prefix.zepto],
  ),
  TimeUnits.zettasecond: ConversionDetail(
    dividend: prefixValue[Prefix.zetta],
  ),
};
