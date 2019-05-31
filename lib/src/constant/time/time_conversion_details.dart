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
      ConversionDetail(prefixValue[Prefix.atto]),
    ],
  ),
  TimeUnits.centisecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.centi]),
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
      ConversionDetail(prefixValue[Prefix.deca]),
    ],
  ),
  TimeUnits.decisecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deci]),
    ],
  ),
  TimeUnits.exasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.exa]),
    ],
  ),
  TimeUnits.femtosecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.femto]),
    ],
  ),
  TimeUnits.fortnight: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1209600),
    ],
  ),
  TimeUnits.gigasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.giga]),
    ],
  ),
  TimeUnits.hectosecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.hecto]),
    ],
  ),
  TimeUnits.hour: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3600),
    ],
  ),
  TimeUnits.kilosecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.kilo]),
    ],
  ),
  TimeUnits.megasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.mega]),
    ],
  ),
  TimeUnits.microsecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.micro]),
    ],
  ),
  TimeUnits.millennium: createUnitConversionDetail(
    dividend: [
      ConversionDetail(31556952000),
    ],
  ),
  TimeUnits.millisecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.milli]),
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
      ConversionDetail(prefixValue[Prefix.nano]),
    ],
  ),
  TimeUnits.petasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.peta]),
    ],
  ),
  TimeUnits.picosecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.pico]),
    ],
  ),
  TimeUnits.terasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.tera]),
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
      ConversionDetail(prefixValue[Prefix.yocto]),
    ],
  ),
  TimeUnits.yottasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yotta]),
    ],
  ),
  TimeUnits.zeptosecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zepto]),
    ],
  ),
  TimeUnits.zettasecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zetta]),
    ],
  ),
};
