import '../../enum/speed_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> speedUnitDetails = {
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
    'knot',
    createSymbol(
      const [
        SymbolParts.knot,
      ],
    ),
    SpeedUnits.knot,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
    'metre per second',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.metrePerSecond,
    baseUnit: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
  Unit<SpeedUnits>(
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
    variation: true,
  ),
};
