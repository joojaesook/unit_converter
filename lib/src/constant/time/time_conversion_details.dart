import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/conversion_detail.dart';
import '../../model/unit_conversion_detail.dart';
import '../others/prefix_value.dart';

final Map<TimeUnits, UnitConversionDetail> timeConversionDetails = {
  // Base unit
  TimeUnits.second: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1),
    ],
  ),
  TimeUnits.attosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.atto],
    ],
  ),
  TimeUnits.centisecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.centi],
    ],
  ),
  TimeUnits.century: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3155695200),
    ],
  ),
  TimeUnits.day: createUnitConversionDetail(
    dividend: [
      ConversionDetail(86400),
    ],
  ),
  TimeUnits.decade: createUnitConversionDetail(
    dividend: [
      ConversionDetail(315569520),
    ],
  ),
  TimeUnits.decasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.deca],
    ],
  ),
  TimeUnits.decisecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.deci],
    ],
  ),
  TimeUnits.exasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.exa],
    ],
  ),
  TimeUnits.femtosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.femto],
    ],
  ),
  TimeUnits.fortnight: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1209600),
    ],
  ),
  TimeUnits.gigasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.giga],
    ],
  ),
  TimeUnits.hectosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.hecto],
    ],
  ),
  TimeUnits.hour: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3600),
    ],
  ),
  TimeUnits.kilosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.kilo],
    ],
  ),
  TimeUnits.megasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.mega],
    ],
  ),
  TimeUnits.microsecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.micro],
    ],
  ),
  TimeUnits.millennium: createUnitConversionDetail(
    dividend: [
      ConversionDetail(31556952000),
    ],
  ),
  TimeUnits.millisecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.milli],
    ],
  ),
  TimeUnits.minute: createUnitConversionDetail(
    dividend: [
      ConversionDetail(60),
    ],
  ),
  TimeUnits.month: createUnitConversionDetail(
    dividend: [
      ConversionDetail(2629746),
    ],
  ),
  TimeUnits.nanosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.nano],
    ],
  ),
  TimeUnits.petasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.peta],
    ],
  ),
  TimeUnits.picosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.pico],
    ],
  ),
  TimeUnits.terasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.tera],
    ],
  ),
  TimeUnits.week: createUnitConversionDetail(
    dividend: [
      ConversionDetail(604800),
    ],
  ),
  TimeUnits.year: createUnitConversionDetail(
    dividend: [
      ConversionDetail(31556952),
    ],
  ),
  TimeUnits.yoctosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.yocto],
    ],
  ),
  TimeUnits.yottasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.yotta],
    ],
  ),
  TimeUnits.zeptosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.zepto],
    ],
  ),
  TimeUnits.zettasecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.zetta],
    ],
  ),
};
