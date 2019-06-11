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
    americanName: 'attometer per day',
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
    americanName: 'attometer per hour',
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
    americanName: 'attometer per minute',
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
    americanName: 'attometer per second',
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
    americanName: 'centimeter per day',
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
    americanName: 'centimeter per hour',
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
    americanName: 'centimeter per minute',
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
    americanName: 'centimeter per second',
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
    americanName: 'decameter per day',
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
    americanName: 'decameter per hour',
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
    americanName: 'decameter per minute',
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
    americanName: 'decameter per second',
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
    americanName: 'decimeter per day',
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
    americanName: 'decimeter per hour',
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
    americanName: 'decimeter per minute',
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
    americanName: 'decimeter per second',
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
    americanName: 'exameter per day',
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
    americanName: 'exameter per hour',
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
    americanName: 'exameter per minute',
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
    americanName: 'exameter per second',
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
    americanName: 'femtometer per day',
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
    americanName: 'femtometer per hour',
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
    americanName: 'femtometer per minute',
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
    americanName: 'femtometer per second',
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
    americanName: 'gigameter per day',
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
    americanName: 'gigameter per hour',
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
    americanName: 'gigameter per minute',
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
    americanName: 'gigameter per second',
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
    americanName: 'hectometer per day',
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
    americanName: 'hectometer per hour',
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
    americanName: 'hectometer per minute',
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
    americanName: 'hectometer per second',
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
    americanName: 'kilometer per day',
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
    americanName: 'kilometer per hour',
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
    americanName: 'kilometer per minute',
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
    americanName: 'kilometer per second',
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
    americanName: 'megameter per day',
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
    americanName: 'megameter per hour',
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
    americanName: 'megameter per minute',
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
    americanName: 'megameter per second',
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
    americanName: 'meter per day',
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
    americanName: 'meter per hour',
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
    americanName: 'meter per minute',
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
    americanName: 'meter per second',
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
    americanName: 'micrometer per day',
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
    americanName: 'micrometer per hour',
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
    americanName: 'micrometer per minute',
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
    americanName: 'micrometer per second',
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
    americanName: 'millimeter per day',
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
    americanName: 'millimeter per hour',
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
    americanName: 'millimeter per minute',
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
    americanName: 'millimeter per second',
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
    americanName: 'nanometer per day',
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
    americanName: 'nanometer per hour',
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
    americanName: 'nanometer per minute',
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
    americanName: 'nanometer per second',
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
    americanName: 'petameter per day',
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
    americanName: 'petameter per hour',
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
    americanName: 'petameter per minute',
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
    americanName: 'petameter per second',
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
    americanName: 'picometer per day',
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
    americanName: 'picometer per hour',
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
    americanName: 'picometer per minute',
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
    americanName: 'picometer per second',
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
    americanName: 'terameter per day',
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
    americanName: 'terameter per hour',
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
    americanName: 'terameter per minute',
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
    americanName: 'terameter per second',
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
    americanName: 'yoctometer per day',
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
    americanName: 'yoctometer per hour',
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
    americanName: 'yoctometer per minute',
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
    americanName: 'yoctometer per second',
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
    americanName: 'yottameter per day',
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
    americanName: 'yottameter per hour',
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
    americanName: 'yottameter per minute',
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
    americanName: 'yottameter per second',
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
    americanName: 'zeptometer per day',
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
    americanName: 'zeptometer per hour',
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
    americanName: 'zeptometer per minute',
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
    americanName: 'zeptometer per second',
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
    americanName: 'zettameter per day',
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
    americanName: 'zettameter per hour',
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
    americanName: 'zettameter per minute',
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
    americanName: 'zettameter per second',
    variation: true,
  ),
};
