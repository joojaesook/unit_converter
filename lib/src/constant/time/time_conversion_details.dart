import '../../enum/prefix.dart';
import '../../enum/time_units.dart';
import '../misc_constants.dart';
import '../../misc/global.dart';
import '../../model/conversion_detail.dart';
import '../../model/unit_conversion_detail.dart';

Map<TimeUnits, UnitConversionDetail> timeConversionDetails = {
  // Base unit
  TimeUnits.second: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1),
    ],
  ),
  TimeUnits.nanosecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.nano],
    ],
  ),
  TimeUnits.microsecond: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.micro],
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
  TimeUnits.hour: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3600),
    ],
  ),
  TimeUnits.day: createUnitConversionDetail(
    dividend: [
      ConversionDetail(86400),
    ],
  ),
  TimeUnits.week: createUnitConversionDetail(
    dividend: [
      ConversionDetail(604800),
    ],
  ),
  TimeUnits.fortnight: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1209600),
    ],
  ),
  TimeUnits.month: createUnitConversionDetail(
    dividend: [
      ConversionDetail(2629746),
    ],
  ),
  TimeUnits.year: createUnitConversionDetail(
    dividend: [
      ConversionDetail(31556952),
    ],
  ),
  TimeUnits.decade: createUnitConversionDetail(
    dividend: [
      ConversionDetail(315569520),
    ],
  ),
  TimeUnits.century: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3155695200),
    ],
  ),
  TimeUnits.millennium: createUnitConversionDetail(
    dividend: [
      ConversionDetail(31556952000),
    ],
  ),
};
