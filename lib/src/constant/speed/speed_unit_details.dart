import '../../enum/speed_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> speedUnitDetails = {
  Unit(
    'attometer per day',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.attoMeterPerDay,
  ),
  Unit(
    'attometer per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.attoMeterPerHour,
  ),
  Unit(
    'attometer per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.attoMeterPerMinute,
  ),
  Unit(
    'attometer per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.attoMeterPerSecond,
  ),
  Unit(
    'centimeter per day',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.centiMeterPerDay,
  ),
  Unit(
    'centimeter per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.centiMeterPerHour,
  ),
  Unit(
    'centimeter per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.centiMeterPerMinute,
  ),
  Unit(
    'centimeter per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.centiMeterPerSecond,
  ),
  Unit(
    'decameter per day',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.decaMeterPerDay,
  ),
  Unit(
    'decameter per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.decaMeterPerHour,
  ),
  Unit(
    'decameter per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.decaMeterPerMinute,
  ),
  Unit(
    'decameter per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.decaMeterPerSecond,
  ),
  Unit(
    'decimeter per day',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.deciMeterPerDay,
  ),
  Unit(
    'decimeter per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.deciMeterPerHour,
  ),
  Unit(
    'decimeter per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.deciMeterPerMinute,
  ),
  Unit(
    'decimeter per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.deciMeterPerSecond,
  ),
  Unit(
    'exameter per day',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.exaMeterPerDay,
  ),
  Unit(
    'exameter per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.exaMeterPerHour,
  ),
  Unit(
    'exameter per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.exaMeterPerMinute,
  ),
  Unit(
    'exameter per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.exaMeterPerSecond,
  ),
  Unit(
    'femtometer per day',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.femtoMeterPerDay,
  ),
  Unit(
    'femtometer per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.femtoMeterPerHour,
  ),
  Unit(
    'femtometer per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.femtoMeterPerMinute,
  ),
  Unit(
    'femtometer per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.femtoMeterPerSecond,
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
    'gigameter per day',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.gigaMeterPerDay,
  ),
  Unit(
    'gigameter per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.gigaMeterPerHour,
  ),
  Unit(
    'gigameter per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.gigaMeterPerMinute,
  ),
  Unit(
    'gigameter per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.gigaMeterPerSecond,
  ),
  Unit(
    'hectometer per day',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.hectoMeterPerDay,
  ),
  Unit(
    'hectometer per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.hectoMeterPerHour,
  ),
  Unit(
    'hectometer per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.hectoMeterPerMinute,
  ),
  Unit(
    'hectometer per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.hectoMeterPerSecond,
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
    'kilometer per day',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.kiloMeterPerDay,
  ),
  Unit(
    'kilometer per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.kiloMeterPerHour,
  ),
  Unit(
    'kilometer per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.kiloMeterPerMinute,
  ),
  Unit(
    'kilometer per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.kiloMeterPerSecond,
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
    'megameter per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.megaMeterPerDay,
  ),
  Unit(
    'megameter per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.megaMeterPerHour,
  ),
  Unit(
    'megameter per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.megaMeterPerMinute,
  ),
  Unit(
    'megameter per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.megaMeterPerSecond,
  ),
  Unit(
    'meter per day',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.meterPerDay,
  ),
  Unit(
    'meter per hour',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.meterPerHour,
  ),
  Unit(
    'meter per minute',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.meterPerMinute,
  ),
  Unit(
    'meter per second',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.meterPerSecond,
  ),
  Unit(
    'micrometer per day',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.microMeterPerDay,
  ),
  Unit(
    'micrometer per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.microMeterPerHour,
  ),
  Unit(
    'micrometer per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.microMeterPerMinute,
  ),
  Unit(
    'micrometer per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.microMeterPerSecond,
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
    'millimeter per day',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.milliMeterPerDay,
  ),
  Unit(
    'millimeter per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.milliMeterPerHour,
  ),
  Unit(
    'millimeter per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.milliMeterPerMinute,
  ),
  Unit(
    'millimeter per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.milliMeterPerSecond,
  ),
  // Unit(
  //   'minute per kilometer',
  //   createSymbol(
  //     const [
  //       SymbolParts.minute,
  //       SymbolParts.forwardSlash,
  //       SymbolParts.kilo,
  //       SymbolParts.meter,
  //     ],
  //   ),
  //   SpeedUnits.minutePerKiloMeter,
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
    'nanometer per day',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.nanoMeterPerDay,
  ),
  Unit(
    'nanometer per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.nanoMeterPerHour,
  ),
  Unit(
    'nanometer per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.nanoMeterPerMinute,
  ),
  Unit(
    'nanometer per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.nanoMeterPerSecond,
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
    'petameter per day',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.petaMeterPerDay,
  ),
  Unit(
    'petameter per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.petaMeterPerHour,
  ),
  Unit(
    'petameter per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.petaMeterPerMinute,
  ),
  Unit(
    'petameter per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.petaMeterPerSecond,
  ),
  Unit(
    'picometer per day',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.picoMeterPerDay,
  ),
  Unit(
    'picometer per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.picoMeterPerHour,
  ),
  Unit(
    'picometer per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.picoMeterPerMinute,
  ),
  Unit(
    'picometer per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.picoMeterPerSecond,
  ),
  Unit(
    'terameter per day',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.teraMeterPerDay,
  ),
  Unit(
    'terameter per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.teraMeterPerHour,
  ),
  Unit(
    'terameter per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.teraMeterPerMinute,
  ),
  Unit(
    'terameter per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.teraMeterPerSecond,
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
    'yoctometer per day',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.yoctoMeterPerDay,
  ),
  Unit(
    'yoctometer per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.yoctoMeterPerHour,
  ),
  Unit(
    'yoctometer per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.yoctoMeterPerMinute,
  ),
  Unit(
    'yoctometer per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.yoctoMeterPerSecond,
  ),
  Unit(
    'yottameter per day',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.yottaMeterPerDay,
  ),
  Unit(
    'yottameter per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.yottaMeterPerHour,
  ),
  Unit(
    'yottameter per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.yottaMeterPerMinute,
  ),
  Unit(
    'yottameter per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.yottaMeterPerSecond,
  ),
  Unit(
    'zeptometer per day',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.zeptoMeterPerDay,
  ),
  Unit(
    'zeptometer per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.zeptoMeterPerHour,
  ),
  Unit(
    'zeptometer per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.zeptoMeterPerMinute,
  ),
  Unit(
    'zeptometer per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.zeptoMeterPerSecond,
  ),
  Unit(
    'zettameter per day',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.zettaMeterPerDay,
  ),
  Unit(
    'zettameter per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.zettaMeterPerHour,
  ),
  Unit(
    'zettameter per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.zettaMeterPerMinute,
  ),
  Unit(
    'zettameter per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.zettaMeterPerSecond,
  ),
};
