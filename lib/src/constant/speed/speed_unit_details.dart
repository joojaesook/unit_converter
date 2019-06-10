import '../../enum/speed_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> speedUnitDetails = {
  Unit(
    'attometre per day',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.attoMetrePerDay,
  ),
  Unit(
    'attometre per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.attoMetrePerHour,
  ),
  Unit(
    'attometre per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.attoMetrePerMinute,
  ),
  Unit(
    'attometre per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.attoMetrePerSecond,
  ),
  Unit(
    'centimetre per day',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.centiMetrePerDay,
  ),
  Unit(
    'centimetre per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.centiMetrePerHour,
  ),
  Unit(
    'centimetre per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.centiMetrePerMinute,
  ),
  Unit(
    'centimetre per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.centiMetrePerSecond,
  ),
  Unit(
    'decametre per day',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.decaMetrePerDay,
  ),
  Unit(
    'decametre per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.decaMetrePerHour,
  ),
  Unit(
    'decametre per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.decaMetrePerMinute,
  ),
  Unit(
    'decametre per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.decaMetrePerSecond,
  ),
  Unit(
    'decimetre per day',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.deciMetrePerDay,
  ),
  Unit(
    'decimetre per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.deciMetrePerHour,
  ),
  Unit(
    'decimetre per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.deciMetrePerMinute,
  ),
  Unit(
    'decimetre per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.deciMetrePerSecond,
  ),
  Unit(
    'exametre per day',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.exaMetrePerDay,
  ),
  Unit(
    'exametre per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.exaMetrePerHour,
  ),
  Unit(
    'exametre per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.exaMetrePerMinute,
  ),
  Unit(
    'exametre per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.exaMetrePerSecond,
  ),
  Unit(
    'femtometre per day',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.femtoMetrePerDay,
  ),
  Unit(
    'femtometre per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.femtoMetrePerHour,
  ),
  Unit(
    'femtometre per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.femtoMetrePerMinute,
  ),
  Unit(
    'femtometre per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.femtoMetrePerSecond,
  ),
  Unit(
    'foot per day',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.footPerDay,
  ),
  Unit(
    'foot per hour',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.footPerHour,
  ),
  Unit(
    'foot per minute',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.footPerMinute,
  ),
  Unit(
    'foot per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.footPerSecond,
  ),
  Unit(
    'gigametre per day',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.gigaMetrePerDay,
  ),
  Unit(
    'gigametre per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.gigaMetrePerHour,
  ),
  Unit(
    'gigametre per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.gigaMetrePerMinute,
  ),
  Unit(
    'gigametre per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.gigaMetrePerSecond,
  ),
  Unit(
    'hectometre per day',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.hectoMetrePerDay,
  ),
  Unit(
    'hectometre per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.hectoMetrePerHour,
  ),
  Unit(
    'hectometre per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.hectoMetrePerMinute,
  ),
  Unit(
    'hectometre per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.hectoMetrePerSecond,
  ),
  Unit(
    'inch per day',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.inchPerDay,
  ),
  Unit(
    'inch per hour',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.inchPerHour,
  ),
  Unit(
    'inch per minute',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.inchPerMinute,
  ),
  Unit(
    'inch per second',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.inchPerSecond,
  ),
  Unit(
    'kilometre per day',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.kiloMetrePerDay,
  ),
  Unit(
    'kilometre per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.kiloMetrePerHour,
  ),
  Unit(
    'kilometre per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.kiloMetrePerMinute,
  ),
  Unit(
    'kilometre per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.kiloMetrePerSecond,
  ),
  Unit(
    'knot',
    createSymbol(
      const [
        SymbolParts.knot,
      ],
    ),
    SpeedUnits.knot,
  ),
  Unit(
    'megametre per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.megaMetrePerDay,
  ),
  Unit(
    'megametre per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.megaMetrePerHour,
  ),
  Unit(
    'megametre per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.megaMetrePerMinute,
  ),
  Unit(
    'megametre per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.megaMetrePerSecond,
  ),
  Unit(
    'metre per day',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.metrePerDay,
  ),
  Unit(
    'metre per hour',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.metrePerHour,
  ),
  Unit(
    'metre per minute',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.metrePerMinute,
  ),
  Unit(
    'metre per second',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.metrePerSecond,
  ),
  Unit(
    'micrometre per day',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.microMetrePerDay,
  ),
  Unit(
    'micrometre per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.microMetrePerHour,
  ),
  Unit(
    'micrometre per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.microMetrePerMinute,
  ),
  Unit(
    'micrometre per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.microMetrePerSecond,
  ),
  Unit(
    'mile per day',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.milePerDay,
  ),
  Unit(
    'mile per hour',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.milePerHour,
  ),
  Unit(
    'mile per minute',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.milePerMinute,
  ),
  Unit(
    'mile per second',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.milePerSecond,
  ),
  Unit(
    'millimetre per day',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.milliMetrePerDay,
  ),
  Unit(
    'millimetre per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.milliMetrePerHour,
  ),
  Unit(
    'millimetre per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.milliMetrePerMinute,
  ),
  Unit(
    'millimetre per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.milliMetrePerSecond,
  ),
  // Unit(
  //   'minute per kilometre',
  //   createSymbol(
  //     const [
  //       SymbolParts.minute,
  //       SymbolParts.forwardSlash,
  //       SymbolParts.kilo,
  //       SymbolParts.metre,
  //     ],
  //   ),
  //   SpeedUnits.minutePerKiloMetre,
  // ),
  // Unit(
  //   'minute per mile',
  //   createSymbol(
  //     const [
  //       SymbolParts.minute,
  //       SymbolParts.forwardSlash,
  //       SymbolParts.mile,
  //     ],
  //   ),
  //   SpeedUnits.minutePerMile,
  // ),
  Unit(
    'nanometre per day',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.nanoMetrePerDay,
  ),
  Unit(
    'nanometre per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.nanoMetrePerHour,
  ),
  Unit(
    'nanometre per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.nanoMetrePerMinute,
  ),
  Unit(
    'nanometre per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.nanoMetrePerSecond,
  ),
  Unit(
    'nautical mile per hour',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.nauticalMilePerHour,
  ),
  Unit(
    'nautical mile per minute',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.nauticalMilePerMinute,
  ),
  Unit(
    'nautical mile per second',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.nauticalMilePerSecond,
  ),
  Unit(
    'petametre per day',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.petaMetrePerDay,
  ),
  Unit(
    'petametre per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.petaMetrePerHour,
  ),
  Unit(
    'petametre per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.petaMetrePerMinute,
  ),
  Unit(
    'petametre per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.petaMetrePerSecond,
  ),
  Unit(
    'picometre per day',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.picoMetrePerDay,
  ),
  Unit(
    'picometre per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.picoMetrePerHour,
  ),
  Unit(
    'picometre per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.picoMetrePerMinute,
  ),
  Unit(
    'picometre per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.picoMetrePerSecond,
  ),
  Unit(
    'terametre per day',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.teraMetrePerDay,
  ),
  Unit(
    'terametre per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.teraMetrePerHour,
  ),
  Unit(
    'terametre per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.teraMetrePerMinute,
  ),
  Unit(
    'terametre per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.teraMetrePerSecond,
  ),
  Unit(
    'yard per day',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.yardPerDay,
  ),
  Unit(
    'yard per hour',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.yardPerHour,
  ),
  Unit(
    'yard per minute',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.yardPerMinute,
  ),
  Unit(
    'yard per second',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.yardPerSecond,
  ),
  Unit(
    'yoctometre per day',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.yoctoMetrePerDay,
  ),
  Unit(
    'yoctometre per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.yoctoMetrePerHour,
  ),
  Unit(
    'yoctometre per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.yoctoMetrePerMinute,
  ),
  Unit(
    'yoctometre per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.yoctoMetrePerSecond,
  ),
  Unit(
    'yottametre per day',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.yottaMetrePerDay,
  ),
  Unit(
    'yottametre per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.yottaMetrePerHour,
  ),
  Unit(
    'yottametre per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.yottaMetrePerMinute,
  ),
  Unit(
    'yottametre per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.yottaMetrePerSecond,
  ),
  Unit(
    'zeptometre per day',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.zeptoMetrePerDay,
  ),
  Unit(
    'zeptometre per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.zeptoMetrePerHour,
  ),
  Unit(
    'zeptometre per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.zeptoMetrePerMinute,
  ),
  Unit(
    'zeptometre per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.zeptoMetrePerSecond,
  ),
  Unit(
    'zettametre per day',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.zettaMetrePerDay,
  ),
  Unit(
    'zettametre per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.zettaMetrePerHour,
  ),
  Unit(
    'zettametre per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.zettaMetrePerMinute,
  ),
  Unit(
    'zettametre per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.zettaMetrePerSecond,
  ),
};
