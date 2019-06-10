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
