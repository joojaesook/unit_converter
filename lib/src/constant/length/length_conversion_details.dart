import '../../constant/misc_constants.dart';
import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../model/conversion_detail.dart';
import '../../model/unit_conversion_detail.dart';

Map<LengthUnits, UnitConversionDetail> lengthConversionDetails = {
  // Base unit
  LengthUnits.meter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1),
    ],
  ),
  LengthUnits.femtometer: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.femto],
    ],
  ),
  LengthUnits.picometer: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.pico],
    ],
  ),
  LengthUnits.angstrom: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.angstrom],
    ],
  ),
  LengthUnits.nanometer: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.nano],
    ],
  ),
  LengthUnits.micrometer: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.micro],
    ],
  ),
  LengthUnits.millimeter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.milli],
    ],
  ),
  LengthUnits.centimeter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.centi],
    ],
  ),
  LengthUnits.decimeter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.deci],
    ],
  ),
  LengthUnits.decameter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.deca],
    ],
  ),
  LengthUnits.hectometer: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.hecto],
    ],
  ),
  LengthUnits.kilometer: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.kilo],
    ],
  ),
  LengthUnits.megameter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.mega],
    ],
  ),
  LengthUnits.gigameter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.giga],
    ],
  ),
  LengthUnits.terameter: createUnitConversionDetail(
    dividend: [
      prefixValue[Prefix.tera],
    ],
  ),

// Check again in google
  LengthUnits.inch: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.0254),
    ],
  ),
  LengthUnits.foot: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.3048),
    ],
  ),
  LengthUnits.yard: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.9144),
    ],
  ),
  LengthUnits.mile: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1609.344),
    ],
  ),
  LengthUnits.nauticalMile: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1852),
    ],
  ),
  LengthUnits.rod: createUnitConversionDetail(
    dividend: [
      ConversionDetail(5.0292),
    ],
  ),
  LengthUnits.astronomicalUnit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(149597870700),
    ],
  ),
  LengthUnits.furlong: createUnitConversionDetail(
    dividend: [
      ConversionDetail(201.168),
    ],
  ),
  LengthUnits.chain: createUnitConversionDetail(
    dividend: [
      ConversionDetail(20.1168),
    ],
  ),
  LengthUnits.point: createUnitConversionDetail(
    dividend: [
      ConversionDetail(0.000352778),
    ],
  ),
  LengthUnits.lightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(9.4607 * peta),
    ],
  ),
  LengthUnits.lightSecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(299792458),
    ],
  ),
  LengthUnits.fathom: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1.8288),
    ],
  ),
  LengthUnits.parsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3.0857 * pow(10, 16)),
    ],
  ),
  LengthUnits.megaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(3.086 * pow(10, 22)),
    ],
  ),
  LengthUnits.barleycorn: createUnitConversionDetail(
    dividend: [
      ConversionDetail(0.00846667),
    ],
  ),
  LengthUnits.pica: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.0042333),
    ],
  ),
  LengthUnits.planckLength: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1.616255 * pow(10, -35)),
    ],
  ),
  LengthUnits.chineseMile: createUnitConversionDetail(
    dividend: [
      ConversionDetail(500),
    ],
  ),
};
