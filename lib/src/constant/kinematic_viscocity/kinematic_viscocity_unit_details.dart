import '../../enum/kinematic_viscocity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

Set<Unit> kinematicViscocityUnitDetails = {
  Unit<KinematicViscocityUnits>(
    'attostokes',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.attoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'centistokes',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.centiStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'decastokes',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.decaStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'decistokes',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.deciStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'exastokes',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.exaStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'femtostokes',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.femtoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'gigastokes',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.gigaStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'hectostokes',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.hectoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'kilostokes',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.kiloStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'megastokes',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.megaStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'microstokes',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.microStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'millistokes',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.milliStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'nanostokes',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.nanoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'petastokes',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.petaStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'picostokes',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.picoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square attometre per day',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareAttoMetrePerDay,
    americanName: 'square attometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square attometre per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareAttoMetrePerHour,
    americanName: 'square attometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square attometre per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareAttoMetrePerMinute,
    americanName: 'square attometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square attometre per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareAttoMetrePerSecond,
    americanName: 'square attometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square centimetre per day',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareCentiMetrePerDay,
    americanName: 'square centimeter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square centimetre per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareCentiMetrePerHour,
    americanName: 'square centimeter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square centimetre per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareCentiMetrePerMinute,
    americanName: 'square centimeter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square centimetre per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareCentiMetrePerSecond,
    americanName: 'square centimeter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decametre per day',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareDecaMetrePerDay,
    americanName: 'square decameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decametre per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareDecaMetrePerHour,
    americanName: 'square decameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decametre per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareDecaMetrePerMinute,
    americanName: 'square decameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decametre per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareDecaMetrePerSecond,
    americanName: 'square decameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decimetre per day',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareDeciMetrePerDay,
    americanName: 'square decimeter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decimetre per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareDeciMetrePerHour,
    americanName: 'square decimeter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decimetre per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareDeciMetrePerMinute,
    americanName: 'square decimeter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square decimetre per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareDeciMetrePerSecond,
    americanName: 'square decimeter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square exametre per day',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareExaMetrePerDay,
    americanName: 'square exameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square exametre per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareExaMetrePerHour,
    americanName: 'square exameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square exametre per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareExaMetrePerMinute,
    americanName: 'square exameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square exametre per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareExaMetrePerSecond,
    americanName: 'square exameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square femtometre per day',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareFemtoMetrePerDay,
    americanName: 'square femtometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square femtometre per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareFemtoMetrePerHour,
    americanName: 'square femtometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square femtometre per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareFemtoMetrePerMinute,
    americanName: 'square femtometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square femtometre per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareFemtoMetrePerSecond,
    americanName: 'square femtometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square gigametre per day',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareGigaMetrePerDay,
    americanName: 'square gigameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square gigametre per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareGigaMetrePerHour,
    americanName: 'square gigameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square gigametre per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareGigaMetrePerMinute,
    americanName: 'square gigameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square gigametre per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareGigaMetrePerSecond,
    americanName: 'square gigameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square hectometre per day',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareHectoMetrePerDay,
    americanName: 'square hectometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square hectometre per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareHectoMetrePerHour,
    americanName: 'square hectometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square hectometre per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareHectoMetrePerMinute,
    americanName: 'square hectometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square hectometre per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareHectoMetrePerSecond,
    americanName: 'square hectometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square kilometre per day',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareKiloMetrePerDay,
    americanName: 'square kilometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square kilometre per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareKiloMetrePerHour,
    americanName: 'square kilometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square kilometre per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareKiloMetrePerMinute,
    americanName: 'square kilometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square kilometre per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareKiloMetrePerSecond,
    americanName: 'square kilometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square megametre per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareMegaMetrePerDay,
    americanName: 'square megameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square megametre per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareMegaMetrePerHour,
    americanName: 'square megameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square megametre per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareMegaMetrePerMinute,
    americanName: 'square megameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square megametre per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareMegaMetrePerSecond,
    americanName: 'square megameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square metre per day',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareMetrePerDay,
    americanName: 'square meter per day',
  ),
  Unit<KinematicViscocityUnits>(
    'square metre per hour',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareMetrePerHour,
    americanName: 'square meter per hour',
  ),
  Unit<KinematicViscocityUnits>(
    'square metre per minute',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareMetrePerMinute,
    americanName: 'square meter per minute',
  ),
  Unit<KinematicViscocityUnits>(
    'square metre per second',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareMetrePerSecond,
    americanName: 'square meter per second',
    baseUnit: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square micrometre per day',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareMicroMetrePerDay,
    americanName: 'square micrometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square micrometre per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareMicroMetrePerHour,
    americanName: 'square micrometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square micrometre per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareMicroMetrePerMinute,
    americanName: 'square micrometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square micrometre per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareMicroMetrePerSecond,
    americanName: 'square micrometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square millimetre per day',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareMilliMetrePerDay,
    americanName: 'square millimeter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square millimetre per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareMilliMetrePerHour,
    americanName: 'square millimeter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square millimetre per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareMilliMetrePerMinute,
    americanName: 'square millimeter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square millimetre per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareMilliMetrePerSecond,
    americanName: 'square millimeter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square nanometre per day',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareNanoMetrePerDay,
    americanName: 'square nanometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square nanometre per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareNanoMetrePerHour,
    americanName: 'square nanometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square nanometre per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareNanoMetrePerMinute,
    americanName: 'square nanometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square nanometre per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareNanoMetrePerSecond,
    americanName: 'square nanometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square petametre per day',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squarePetaMetrePerDay,
    americanName: 'square petameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square petametre per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squarePetaMetrePerHour,
    americanName: 'square petameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square petametre per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squarePetaMetrePerMinute,
    americanName: 'square petameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square petametre per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squarePetaMetrePerSecond,
    americanName: 'square petameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square picometre per day',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squarePicoMetrePerDay,
    americanName: 'square picometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square picometre per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squarePicoMetrePerHour,
    americanName: 'square picometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square picometre per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squarePicoMetrePerMinute,
    americanName: 'square picometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square picometre per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squarePicoMetrePerSecond,
    americanName: 'square picometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square terametre per day',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareTeraMetrePerDay,
    americanName: 'square terameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square terametre per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareTeraMetrePerHour,
    americanName: 'square terameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square terametre per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareTeraMetrePerMinute,
    americanName: 'square terameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square terametre per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareTeraMetrePerSecond,
    americanName: 'square terameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yoctometre per day',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareYoctoMetrePerDay,
    americanName: 'square yoctometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yoctometre per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareYoctoMetrePerHour,
    americanName: 'square yoctometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yoctometre per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareYoctoMetrePerMinute,
    americanName: 'square yoctometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yoctometre per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareYoctoMetrePerSecond,
    americanName: 'square yoctometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yottametre per day',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareYottaMetrePerDay,
    americanName: 'square yottameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yottametre per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareYottaMetrePerHour,
    americanName: 'square yottameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yottametre per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareYottaMetrePerMinute,
    americanName: 'square yottameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square yottametre per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareYottaMetrePerSecond,
    americanName: 'square yottameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zeptometre per day',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareZeptoMetrePerDay,
    americanName: 'square zeptometer per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zeptometre per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareZeptoMetrePerHour,
    americanName: 'square zeptometer per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zeptometre per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareZeptoMetrePerMinute,
    americanName: 'square zeptometer per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zeptometre per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareZeptoMetrePerSecond,
    americanName: 'square zeptometer per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zettametre per day',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    KinematicViscocityUnits.squareZettaMetrePerDay,
    americanName: 'square zettameter per day',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zettametre per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    KinematicViscocityUnits.squareZettaMetrePerHour,
    americanName: 'square zettameter per hour',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zettametre per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    KinematicViscocityUnits.squareZettaMetrePerMinute,
    americanName: 'square zettameter per minute',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'square zettametre per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    KinematicViscocityUnits.squareZettaMetrePerSecond,
    americanName: 'square zettameter per second',
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'stokes',
    createSymbol(
      const [
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.stokes,
  ),
  Unit<KinematicViscocityUnits>(
    'terastokes',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.teraStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'yoctostokes',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.yoctoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'yottastokes',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.yottaStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'zeptostokes',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.zeptoStokes,
    variation: true,
  ),
  Unit<KinematicViscocityUnits>(
    'zettastokes',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.stokes,
      ],
    ),
    KinematicViscocityUnits.zettaStokes,
    variation: true,
  ),
};
