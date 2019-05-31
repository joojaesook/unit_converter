import 'dart:math';

import '../../enum/length_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../../model/conversion_detail.dart';
import '../../model/unit_conversion_detail.dart';
import '../others/prefix_value.dart';

final lightYearToMeter =
    ConversionDetail(9.4607304725808 * prefixValue[Prefix.peta]);
final parsecToMeter = ConversionDetail(3.0857 * pow(10, 16));
final inchToMeter = ConversionDetail(.0254);

Map<LengthUnits, UnitConversionDetail> lengthConversionDetails = {
  // Base unit
  LengthUnits.meter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1),
    ],
  ),
  LengthUnits.angstrom: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.angstrom]),
    ],
  ),
  LengthUnits.astronomicalUnit: createUnitConversionDetail(
    dividend: [
      ConversionDetail(149597870700),
    ],
  ),
  LengthUnits.attoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.atto]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.attometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.atto]),
    ],
  ),
  LengthUnits.attoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.atto]),
      parsecToMeter,
    ],
  ),
  LengthUnits.barleycorn: createUnitConversionDetail(
    dividend: [
      ConversionDetail(0.00846667),
    ],
  ),
  LengthUnits.centiLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.centi]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.centimeter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.centi]),
    ],
  ),
  LengthUnits.centiparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.centi]),
      parsecToMeter,
    ],
  ),
  LengthUnits.chain: createUnitConversionDetail(
    dividend: [
      ConversionDetail(20.1168),
    ],
  ),
  LengthUnits.chineseMile: createUnitConversionDetail(
    dividend: [
      ConversionDetail(500),
    ],
  ),
  LengthUnits.decaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deca]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.decameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deca]),
    ],
  ),
  LengthUnits.decaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deca]),
      parsecToMeter,
    ],
  ),
  LengthUnits.deciLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deci]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.decimeter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deci]),
    ],
  ),
  LengthUnits.deciparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.deci]),
      parsecToMeter,
    ],
  ),
  LengthUnits.exaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.exa]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.exameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.exa]),
    ],
  ),
  LengthUnits.exaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.exa]),
      parsecToMeter,
    ],
  ),
  LengthUnits.fathom: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1.8288),
    ],
  ),
  LengthUnits.femtoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.femto]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.femtometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.femto]),
    ],
  ),
  LengthUnits.femtoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.femto]),
      parsecToMeter,
    ],
  ),
  LengthUnits.fermi: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.femto]),
    ],
  ),
  LengthUnits.foot: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.3048),
    ],
  ),
  LengthUnits.furlong: createUnitConversionDetail(
    dividend: [
      ConversionDetail(201.168),
    ],
  ),
  LengthUnits.gigaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.giga]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.gigameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.giga]),
    ],
  ),
  LengthUnits.gigaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.giga]),
      parsecToMeter,
    ],
  ),
  LengthUnits.hand: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.1016),
    ],
  ),
  LengthUnits.hectoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.hecto]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.hectometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.hecto]),
    ],
  ),
  LengthUnits.hectoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.hecto]),
      parsecToMeter,
    ],
  ),
  LengthUnits.inch: createUnitConversionDetail(
    dividend: [
      inchToMeter,
    ],
  ),
  LengthUnits.kiloLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.kilo]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.kilometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.kilo]),
    ],
  ),
  LengthUnits.kiloparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.kilo]),
      parsecToMeter,
    ],
  ),
  LengthUnits.lightDay: createUnitConversionDetail(
    dividend: [
      ConversionDetail(2.59020683712),
      ConversionDetail(pow(10, 13)),
    ],
  ),
  LengthUnits.lightHour: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.tera]),
      ConversionDetail(1.0792528488),
    ],
  ),
  LengthUnits.lightMinute: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1.798754748),
      ConversionDetail(pow(10, 10)),
    ],
  ),
  LengthUnits.lightSecond: createUnitConversionDetail(
    dividend: [
      ConversionDetail(299792458),
    ],
  ),
  LengthUnits.lightYear: createUnitConversionDetail(
    dividend: [
      lightYearToMeter,
    ],
  ),
  LengthUnits.megaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.mega]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.megameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.mega]),
    ],
  ),
  LengthUnits.megaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.mega]),
      parsecToMeter,
    ],
  ),
  LengthUnits.microLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.micro]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.microinch: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.micro]),
      inchToMeter,
    ],
  ),
  LengthUnits.micrometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.micro]),
    ],
  ),
  LengthUnits.micron: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.micro]),
    ],
  ),
  LengthUnits.microparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.micro]),
      parsecToMeter,
    ],
  ),
  LengthUnits.mile: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1609.344),
    ],
  ),
  LengthUnits.milliLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.milli]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.millimeter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.milli]),
    ],
  ),
  LengthUnits.milliparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.milli]),
      parsecToMeter,
    ],
  ),
  LengthUnits.nanoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.nano]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.nanometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.nano]),
    ],
  ),
  LengthUnits.nanoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.nano]),
      parsecToMeter,
    ],
  ),
  LengthUnits.nauticalMile: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1852),
    ],
  ),
  LengthUnits.parsec: createUnitConversionDetail(
    dividend: [
      parsecToMeter,
    ],
  ),
  LengthUnits.petaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.peta]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.petameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.peta]),
    ],
  ),
  LengthUnits.petaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.peta]),
      parsecToMeter,
    ],
  ),
  LengthUnits.pica: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.0042333),
    ],
  ),
  LengthUnits.picoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.pico]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.picometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.pico]),
    ],
  ),
  LengthUnits.picoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.pico]),
      parsecToMeter,
    ],
  ),
  LengthUnits.planckLength: createUnitConversionDetail(
    dividend: [
      ConversionDetail(1.616255),
      ConversionDetail(pow(10, -35)),
    ],
  ),
  LengthUnits.point: createUnitConversionDetail(
    dividend: [
      ConversionDetail(0.000352778),
    ],
  ),
  LengthUnits.pole: createUnitConversionDetail(
    dividend: [
      ConversionDetail(5.0292),
    ],
  ),
  LengthUnits.rod: createUnitConversionDetail(
    dividend: [
      ConversionDetail(5.0292),
    ],
  ),
  LengthUnits.teraLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.tera]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.terameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.tera]),
    ],
  ),
  LengthUnits.teraparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.tera]),
      parsecToMeter,
    ],
  ),
  LengthUnits.thousandOfAnInch: createUnitConversionDetail(
    dividend: [
      ConversionDetail(2.54),
      ConversionDetail(pow(10, -5)),
    ],
  ),
  LengthUnits.yard: createUnitConversionDetail(
    dividend: [
      ConversionDetail(.9144),
    ],
  ),
  LengthUnits.yoctoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yocto]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.yoctometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yocto]),
    ],
  ),
  LengthUnits.yoctoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yocto]),
      parsecToMeter,
    ],
  ),
  LengthUnits.yottaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yotta]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.yottameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yotta]),
    ],
  ),
  LengthUnits.yottaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.yotta]),
      parsecToMeter,
    ],
  ),
  LengthUnits.zeptoLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zepto]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.zeptometer: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zepto]),
    ],
  ),
  LengthUnits.zeptoparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zepto]),
      parsecToMeter,
    ],
  ),
  LengthUnits.zettaLightYear: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zetta]),
      lightYearToMeter,
    ],
  ),
  LengthUnits.zettameter: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zetta]),
    ],
  ),
  LengthUnits.zettaparsec: createUnitConversionDetail(
    dividend: [
      ConversionDetail(prefixValue[Prefix.zetta]),
      parsecToMeter,
    ],
  ),
};
