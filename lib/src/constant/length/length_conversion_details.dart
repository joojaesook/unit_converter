import 'dart:math';

import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../model/conversion_detail.dart';
import '../others/prefix_value.dart';

final inchToMeter = .0254;
final footToMeter = .3048;
final mileToMeter = 1609.344;
final rodToMeter = 5.0292;
final yardToMeter = .9144;
final _lightYearToMeter = 9.4607304725808 * prefixValue[Prefix.peta];
final _parsecToMeter = 3.08567782 * pow(10, 16);

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
    dividend: prefixValue[Prefix.atto] * _lightYearToMeter,
  ),
  LengthUnits.attometer: ConversionDetail(
    dividend: prefixValue[Prefix.atto],
  ),
  LengthUnits.attoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.atto] * _parsecToMeter,
  ),
  LengthUnits.barleycorn: ConversionDetail(
    dividend: 0.00846667,
  ),
  LengthUnits.centiLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.centi] * _lightYearToMeter,
  ),
  LengthUnits.centimeter: ConversionDetail(
    dividend: prefixValue[Prefix.centi],
  ),
  LengthUnits.centiparsec: ConversionDetail(
    dividend: prefixValue[Prefix.centi] * _parsecToMeter,
  ),
  LengthUnits.chain: ConversionDetail(
    dividend: 20.1168,
  ),
  LengthUnits.chineseMile: ConversionDetail(
    dividend: 500,
  ),
  LengthUnits.decaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.deca] * _lightYearToMeter,
  ),
  LengthUnits.decameter: ConversionDetail(
    dividend: prefixValue[Prefix.deca],
  ),
  LengthUnits.decaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.deca] * _parsecToMeter,
  ),
  LengthUnits.deciLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.deci] * _lightYearToMeter,
  ),
  LengthUnits.decimeter: ConversionDetail(
    dividend: prefixValue[Prefix.deci],
  ),
  LengthUnits.deciparsec: ConversionDetail(
    dividend: prefixValue[Prefix.deci] * _parsecToMeter,
  ),
  LengthUnits.exaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.exa] * _lightYearToMeter,
  ),
  LengthUnits.exameter: ConversionDetail(
    dividend: prefixValue[Prefix.exa],
  ),
  LengthUnits.exaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.exa] * _parsecToMeter,
  ),
  LengthUnits.fathom: ConversionDetail(
    dividend: 1.8288,
  ),
  LengthUnits.femtoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.femto] * _lightYearToMeter,
  ),
  LengthUnits.femtometer: ConversionDetail(
    dividend: prefixValue[Prefix.femto],
  ),
  LengthUnits.femtoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.femto] * _parsecToMeter,
  ),
  LengthUnits.fermi: ConversionDetail(
    dividend: prefixValue[Prefix.femto],
  ),
  LengthUnits.foot: ConversionDetail(
    dividend: footToMeter,
  ),
  LengthUnits.furlong: ConversionDetail(
    dividend: 201.168,
  ),
  LengthUnits.gigaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.giga] * _lightYearToMeter,
  ),
  LengthUnits.gigameter: ConversionDetail(
    dividend: prefixValue[Prefix.giga],
  ),
  LengthUnits.gigaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.giga] * _parsecToMeter,
  ),
  LengthUnits.hand: ConversionDetail(
    dividend: .1016,
  ),
  LengthUnits.hectoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.hecto] * _lightYearToMeter,
  ),
  LengthUnits.hectometer: ConversionDetail(
    dividend: prefixValue[Prefix.hecto],
  ),
  LengthUnits.hectoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.hecto] * _parsecToMeter,
  ),
  LengthUnits.inch: ConversionDetail(
    dividend: inchToMeter,
  ),
  LengthUnits.kiloLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.kilo] * _lightYearToMeter,
  ),
  LengthUnits.kilometer: ConversionDetail(
    dividend: prefixValue[Prefix.kilo],
  ),
  LengthUnits.kiloparsec: ConversionDetail(
    dividend: prefixValue[Prefix.kilo] * _parsecToMeter,
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
    dividend: _lightYearToMeter,
  ),
  LengthUnits.megaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.mega] * _lightYearToMeter,
  ),
  LengthUnits.megameter: ConversionDetail(
    dividend: prefixValue[Prefix.mega],
  ),
  LengthUnits.megaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.mega] * _parsecToMeter,
  ),
  LengthUnits.microLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.micro] * _lightYearToMeter,
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
    dividend: prefixValue[Prefix.micro] * _parsecToMeter,
  ),
  LengthUnits.mile: ConversionDetail(
    dividend: mileToMeter,
  ),
  LengthUnits.milliLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.milli] * _lightYearToMeter,
  ),
  LengthUnits.millimeter: ConversionDetail(
    dividend: prefixValue[Prefix.milli],
  ),
  LengthUnits.milliparsec: ConversionDetail(
    dividend: prefixValue[Prefix.milli] * _parsecToMeter,
  ),
  LengthUnits.nanoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.nano] * _lightYearToMeter,
  ),
  LengthUnits.nanometer: ConversionDetail(
    dividend: prefixValue[Prefix.nano],
  ),
  LengthUnits.nanoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.nano] * _parsecToMeter,
  ),
  LengthUnits.nauticalMile: ConversionDetail(
    dividend: 1852,
  ),
  LengthUnits.parsec: ConversionDetail(
    dividend: _parsecToMeter,
  ),
  LengthUnits.petaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.peta] * _lightYearToMeter,
  ),
  LengthUnits.petameter: ConversionDetail(
    dividend: prefixValue[Prefix.peta],
  ),
  LengthUnits.petaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.peta] * _parsecToMeter,
  ),
  LengthUnits.pica: ConversionDetail(
    dividend: .0042333,
  ),
  LengthUnits.picoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.pico] * _lightYearToMeter,
  ),
  LengthUnits.picometer: ConversionDetail(
    dividend: prefixValue[Prefix.pico],
  ),
  LengthUnits.picoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.pico] * _parsecToMeter,
  ),
  LengthUnits.planckLength: ConversionDetail(
    dividend: 1.616255 * pow(10, -35),
  ),
  LengthUnits.point: ConversionDetail(
    dividend: 0.000352778,
  ),
  LengthUnits.pole: ConversionDetail(
    dividend: rodToMeter,
  ),
  LengthUnits.rod: ConversionDetail(
    dividend: rodToMeter,
  ),
  LengthUnits.teraLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.tera] * _lightYearToMeter,
  ),
  LengthUnits.terameter: ConversionDetail(
    dividend: prefixValue[Prefix.tera],
  ),
  LengthUnits.teraparsec: ConversionDetail(
    dividend: prefixValue[Prefix.tera] * _parsecToMeter,
  ),
  LengthUnits.thousandOfAnInch: ConversionDetail(
    dividend: 2.54 * pow(10, -5),
  ),
  LengthUnits.yard: ConversionDetail(
    dividend: yardToMeter,
  ),
  LengthUnits.yoctoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.yocto] * _lightYearToMeter,
  ),
  LengthUnits.yoctometer: ConversionDetail(
    dividend: prefixValue[Prefix.yocto],
  ),
  LengthUnits.yoctoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.yocto] * _parsecToMeter,
  ),
  LengthUnits.yottaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.yotta] * _lightYearToMeter,
  ),
  LengthUnits.yottameter: ConversionDetail(
    dividend: prefixValue[Prefix.yotta],
  ),
  LengthUnits.yottaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.yotta] * _parsecToMeter,
  ),
  LengthUnits.zeptoLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.zepto] * _lightYearToMeter,
  ),
  LengthUnits.zeptometer: ConversionDetail(
    dividend: prefixValue[Prefix.zepto],
  ),
  LengthUnits.zeptoparsec: ConversionDetail(
    dividend: prefixValue[Prefix.zepto] * _parsecToMeter,
  ),
  LengthUnits.zettaLightYear: ConversionDetail(
    dividend: prefixValue[Prefix.zetta] * _lightYearToMeter,
  ),
  LengthUnits.zettameter: ConversionDetail(
    dividend: prefixValue[Prefix.zetta],
  ),
  LengthUnits.zettaparsec: ConversionDetail(
    dividend: prefixValue[Prefix.zetta] * _parsecToMeter,
  ),
};
