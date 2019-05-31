import 'dart:math';

import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../model/conversion_detail.dart';
import '../others/prefix_value.dart';

final inchToMeter = .0254;
final lightYearToMeter = 9.4607304725808 * prefixValue[Prefix.peta];
final parsecToMeter = 3.08567782 * pow(10, 16);

Map<LengthUnits, ConversionDetail> lengthConversionDetails = {
  // Base unit
  LengthUnits.meter: ConversionDetail(
    dividend: 1,
  ),
  LengthUnits.angstrom: ConversionDetail(
    dividend: prefixValue[Prefix.angstrom],
  ),
  LengthUnits.astronomicalUnit: ConversionDetail(
    dividend: 149597870700,
  ),
  LengthUnits.attoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.atto] * lightYearToMeter,
  ),
  LengthUnits.attometer: ConversionDetail(
    dividend: prefixValue[Prefix.atto],
  ),
  LengthUnits.attoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.atto] * parsecToMeter,
  ),
  LengthUnits.barleycorn: ConversionDetail(
    dividend: 0.00846667,
  ),
  LengthUnits.centiLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.centi] * lightYearToMeter,
  ),
  LengthUnits.centimeter: ConversionDetail(
    dividend: prefixValue[Prefix.centi],
  ),
  LengthUnits.centiparsec: ConversionDetail(
    dividend: prefixValue[Prefix.centi] * parsecToMeter,
  ),
  LengthUnits.chain: ConversionDetail(
    dividend: 20.1168,
  ),
  LengthUnits.chineseMile: ConversionDetail(
    dividend: 500,
  ),
  LengthUnits.decaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.deca] * lightYearToMeter,
  ),
  LengthUnits.decameter: ConversionDetail(
    dividend: prefixValue[Prefix.deca],
  ),
  LengthUnits.decaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.deca] * parsecToMeter,
  ),
  LengthUnits.deciLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.deci] * lightYearToMeter,
  ),
  LengthUnits.decimeter: ConversionDetail(
    dividend: prefixValue[Prefix.deci],
  ),
  LengthUnits.deciparsec: ConversionDetail(
    dividend: prefixValue[Prefix.deci] * parsecToMeter,
  ),
  LengthUnits.exaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.exa] * lightYearToMeter,
  ),
  LengthUnits.exameter: ConversionDetail(
    dividend: prefixValue[Prefix.exa],
  ),
  LengthUnits.exaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.exa] * parsecToMeter,
  ),
  LengthUnits.fathom: ConversionDetail(
    dividend: 1.8288,
  ),
  LengthUnits.femtoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.femto] * lightYearToMeter,
  ),
  LengthUnits.femtometer: ConversionDetail(
    dividend: prefixValue[Prefix.femto],
  ),
  LengthUnits.femtoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.femto] * parsecToMeter,
  ),
  LengthUnits.fermi: ConversionDetail(
    dividend: prefixValue[Prefix.femto],
  ),
  LengthUnits.foot: ConversionDetail(
    dividend: .3048,
  ),
  LengthUnits.furlong: ConversionDetail(
    dividend: 201.168,
  ),
  LengthUnits.gigaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.giga] * lightYearToMeter,
  ),
  LengthUnits.gigameter: ConversionDetail(
    dividend: prefixValue[Prefix.giga],
  ),
  LengthUnits.gigaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.giga] * parsecToMeter,
  ),
  LengthUnits.hand: ConversionDetail(
    dividend: .1016,
  ),
  LengthUnits.hectoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.hecto] * lightYearToMeter,
  ),
  LengthUnits.hectometer: ConversionDetail(
    dividend: prefixValue[Prefix.hecto],
  ),
  LengthUnits.hectoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.hecto] * parsecToMeter,
  ),
  LengthUnits.inch: ConversionDetail(
    dividend: inchToMeter,
  ),
  LengthUnits.kiloLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.kilo] * lightYearToMeter,
  ),
  LengthUnits.kilometer: ConversionDetail(
    dividend: prefixValue[Prefix.kilo],
  ),
  LengthUnits.kiloparsec: ConversionDetail(
    dividend: prefixValue[Prefix.kilo] * parsecToMeter,
  ),
  LengthUnits.lightDay: ConversionDetail(
    dividend: 2.59020683712 * pow(10, 13),
  ),
  LengthUnits.lightHour: ConversionDetail(
    dividend: 1.0792528488 * prefixValue[Prefix.tera],
  ),
  LengthUnits.lightMinute: ConversionDetail(
    dividend: 1.798754748 * pow(10, 10),
  ),
  LengthUnits.lightSecond: ConversionDetail(
    dividend: 299792458,
  ),
  LengthUnits.lightYear: ConversionDetail(
    dividend: lightYearToMeter,
  ),
  LengthUnits.megaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.mega] * lightYearToMeter,
  ),
  LengthUnits.megameter: ConversionDetail(
    dividend: prefixValue[Prefix.mega],
  ),
  LengthUnits.megaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.mega] * parsecToMeter,
  ),
  LengthUnits.microLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.micro] * lightYearToMeter,
  ),
  LengthUnits.microinch: ConversionDetail(
    dividend: prefixValue[Prefix.micro] * inchToMeter,
  ),
  LengthUnits.micrometer: ConversionDetail(
    dividend: prefixValue[Prefix.micro],
  ),
  LengthUnits.micron: ConversionDetail(
    dividend: prefixValue[Prefix.micro],
  ),
  LengthUnits.microparsec: ConversionDetail(
    dividend: prefixValue[Prefix.micro] * parsecToMeter,
  ),
  LengthUnits.mile: ConversionDetail(
    dividend: 1609.344,
  ),
  LengthUnits.milliLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.milli] * lightYearToMeter,
  ),
  LengthUnits.millimeter: ConversionDetail(
    dividend: prefixValue[Prefix.milli],
  ),
  LengthUnits.milliparsec: ConversionDetail(
    dividend: prefixValue[Prefix.milli] * parsecToMeter,
  ),
  LengthUnits.nanoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.nano] * lightYearToMeter,
  ),
  LengthUnits.nanometer: ConversionDetail(
    dividend: prefixValue[Prefix.nano],
  ),
  LengthUnits.nanoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.nano] * parsecToMeter,
  ),
  LengthUnits.nauticalMile: ConversionDetail(
    dividend: 1852,
  ),
  LengthUnits.parsec: ConversionDetail(
    dividend: parsecToMeter,
  ),
  LengthUnits.petaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.peta] * lightYearToMeter,
  ),
  LengthUnits.petameter: ConversionDetail(
    dividend: prefixValue[Prefix.peta],
  ),
  LengthUnits.petaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.peta] * parsecToMeter,
  ),
  LengthUnits.pica: ConversionDetail(
    dividend: .0042333,
  ),
  LengthUnits.picoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.pico] * lightYearToMeter,
  ),
  LengthUnits.picometer: ConversionDetail(
    dividend: prefixValue[Prefix.pico],
  ),
  LengthUnits.picoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.pico] * parsecToMeter,
  ),
  LengthUnits.planckLength: ConversionDetail(
    dividend: 1.616255 * pow(10, -35),
  ),
  LengthUnits.point: ConversionDetail(
    dividend: 0.000352778,
  ),
  LengthUnits.pole: ConversionDetail(
    dividend: 5.0292,
  ),
  LengthUnits.rod: ConversionDetail(
    dividend: 5.0292,
  ),
  LengthUnits.teraLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.tera] * lightYearToMeter,
  ),
  LengthUnits.terameter: ConversionDetail(
    dividend: prefixValue[Prefix.tera],
  ),
  LengthUnits.teraparsec: ConversionDetail(
    dividend: prefixValue[Prefix.tera] * parsecToMeter,
  ),
  LengthUnits.thousandOfAnInch: ConversionDetail(
    dividend: 2.54 * pow(10, -5),
  ),
  LengthUnits.yard: ConversionDetail(
    dividend: .9144,
  ),
  LengthUnits.yoctoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.yocto] * lightYearToMeter,
  ),
  LengthUnits.yoctometer: ConversionDetail(
    dividend: prefixValue[Prefix.yocto],
  ),
  LengthUnits.yoctoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.yocto] * parsecToMeter,
  ),
  LengthUnits.yottaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.yotta] * lightYearToMeter,
  ),
  LengthUnits.yottameter: ConversionDetail(
    dividend: prefixValue[Prefix.yotta],
  ),
  LengthUnits.yottaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.yotta] * parsecToMeter,
  ),
  LengthUnits.zeptoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.zepto] * lightYearToMeter,
  ),
  LengthUnits.zeptometer: ConversionDetail(
    dividend: prefixValue[Prefix.zepto],
  ),
  LengthUnits.zeptoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.zepto] * parsecToMeter,
  ),
  LengthUnits.zettaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.zetta] * lightYearToMeter,
  ),
  LengthUnits.zettameter: ConversionDetail(
    dividend: prefixValue[Prefix.zetta],
  ),
  LengthUnits.zettaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.zetta] * parsecToMeter,
  ),
};
