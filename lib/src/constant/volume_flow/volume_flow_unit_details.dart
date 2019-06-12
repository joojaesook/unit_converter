import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_flow_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> volumeFlowUnitDetails = {
  Unit<VolumeFlowUnits>(
    'acre-foot per day',
    createSymbol(
      const [
        SymbolParts.acre,
        SymbolParts.space,
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.acreFootPerDay,
  ),
  Unit<VolumeFlowUnits>(
    'acre-foot per year',
    createSymbol(
      const [
        SymbolParts.acre,
        SymbolParts.space,
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.lY,
      ],
    ),
    VolumeFlowUnits.acreFootPerYear,
    system: unitSystem[UnitSystems.gregorian],
  ),
  Unit<VolumeFlowUnits>(
    'attolitre per day',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.attoLitrePerDay,
    americanName: 'attoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'attolitre per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.attoLitrePerHour,
    americanName: 'attoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'attolitre per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.attoLitrePerMinute,
    americanName: 'attoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'attolitre per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.attoLitrePerSecond,
    americanName: 'attoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'centilitre per day',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.centiLitrePerDay,
    americanName: 'centiliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'centilitre per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.centiLitrePerHour,
    americanName: 'centiliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'centilitre per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.centiLitrePerMinute,
    americanName: 'centiliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'centilitre per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.centiLitrePerSecond,
    americanName: 'centiliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic attometre per day',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicAttoMetrePerDay,
    americanName: 'cubic attometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic attometre per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicAttoMetrePerHour,
    americanName: 'cubic attometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic attometre per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicAttoMetrePerMinute,
    americanName: 'cubic attometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic attometre per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicAttoMetrePerSecond,
    americanName: 'cubic attometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic centimetre per day',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicCentiMetrePerDay,
    americanName: 'cubic centimeter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic centimetre per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicCentiMetrePerHour,
    americanName: 'cubic centimeter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic centimetre per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicCentiMetrePerMinute,
    americanName: 'cubic centimeter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic centimetre per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicCentiMetrePerSecond,
    americanName: 'cubic centimeter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decametre per day',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicDecaMetrePerDay,
    americanName: 'cubic decameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decametre per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicDecaMetrePerHour,
    americanName: 'cubic decameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decametre per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicDecaMetrePerMinute,
    americanName: 'cubic decameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decametre per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicDecaMetrePerSecond,
    americanName: 'cubic decameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decimetre per day',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicDeciMetrePerDay,
    americanName: 'cubic decimeter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decimetre per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicDeciMetrePerHour,
    americanName: 'cubic decimeter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decimetre per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicDeciMetrePerMinute,
    americanName: 'cubic decimeter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic decimetre per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicDeciMetrePerSecond,
    americanName: 'cubic decimeter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic exametre per day',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicExaMetrePerDay,
    americanName: 'cubic exameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic exametre per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicExaMetrePerHour,
    americanName: 'cubic exameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic exametre per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicExaMetrePerMinute,
    americanName: 'cubic exameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic exametre per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicExaMetrePerSecond,
    americanName: 'cubic exameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic femtometre per day',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicFemtoMetrePerDay,
    americanName: 'cubic femtometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic femtometre per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicFemtoMetrePerHour,
    americanName: 'cubic femtometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic femtometre per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicFemtoMetrePerMinute,
    americanName: 'cubic femtometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic femtometre per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicFemtoMetrePerSecond,
    americanName: 'cubic femtometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic foot per day',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicFootPerDay,
  ),
  Unit<VolumeFlowUnits>(
    'cubic foot per hour',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicFootPerHour,
  ),
  Unit<VolumeFlowUnits>(
    'cubic foot per minute',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicFootPerMinute,
  ),
  Unit<VolumeFlowUnits>(
    'cubic foot per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicFootPerSecond,
  ),
  Unit<VolumeFlowUnits>(
    'cubic gigametre per day',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicGigaMetrePerDay,
    americanName: 'cubic gigameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic gigametre per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicGigaMetrePerHour,
    americanName: 'cubic gigameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic gigametre per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicGigaMetrePerMinute,
    americanName: 'cubic gigameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic gigametre per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicGigaMetrePerSecond,
    americanName: 'cubic gigameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic hectometre per day',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicHectoMetrePerDay,
    americanName: 'cubic hectometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic hectometre per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicHectoMetrePerHour,
    americanName: 'cubic hectometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic hectometre per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicHectoMetrePerMinute,
    americanName: 'cubic hectometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic hectometre per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicHectoMetrePerSecond,
    americanName: 'cubic hectometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic inch per day',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicInchPerDay,
  ),
  Unit<VolumeFlowUnits>(
    'cubic inch per hour',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicInchPerHour,
  ),
  Unit<VolumeFlowUnits>(
    'cubic inch per minute',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicInchPerMinute,
  ),
  Unit<VolumeFlowUnits>(
    'cubic inch per second',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicInchPerSecond,
  ),
  Unit<VolumeFlowUnits>(
    'cubic kilometre per day',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicKiloMetrePerDay,
    americanName: 'cubic kilometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic kilometre per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicKiloMetrePerHour,
    americanName: 'cubic kilometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic kilometre per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicKiloMetrePerMinute,
    americanName: 'cubic kilometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic kilometre per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicKiloMetrePerSecond,
    americanName: 'cubic kilometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic megametre per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicMegaMetrePerDay,
    americanName: 'cubic megameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic megametre per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicMegaMetrePerHour,
    americanName: 'cubic megameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic megametre per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicMegaMetrePerMinute,
    americanName: 'cubic megameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic megametre per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicMegaMetrePerSecond,
    americanName: 'cubic megameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic metre per day',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicMetrePerDay,
    americanName: 'cubic meter per day',
  ),
  Unit<VolumeFlowUnits>(
    'cubic metre per hour',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicMetrePerHour,
    americanName: 'cubic meter per hour',
  ),
  Unit<VolumeFlowUnits>(
    'cubic metre per minute',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicMetrePerMinute,
    americanName: 'cubic meter per minute',
  ),
  Unit<VolumeFlowUnits>(
    'cubic metre per second',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicMetrePerSecond,
    americanName: 'cubic meter per second',
    baseUnit: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic micrometre per day',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicMicroMetrePerDay,
    americanName: 'cubic micrometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic micrometre per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicMicroMetrePerHour,
    americanName: 'cubic micrometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic micrometre per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicMicroMetrePerMinute,
    americanName: 'cubic micrometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic micrometre per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicMicroMetrePerSecond,
    americanName: 'cubic micrometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic millimetre per day',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicMilliMetrePerDay,
    americanName: 'cubic millimeter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic millimetre per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicMilliMetrePerHour,
    americanName: 'cubic millimeter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic millimetre per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicMilliMetrePerMinute,
    americanName: 'cubic millimeter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic millimetre per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicMilliMetrePerSecond,
    americanName: 'cubic millimeter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic nanometre per day',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicNanoMetrePerDay,
    americanName: 'cubic nanometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic nanometre per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicNanoMetrePerHour,
    americanName: 'cubic nanometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic nanometre per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicNanoMetrePerMinute,
    americanName: 'cubic nanometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic nanometre per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicNanoMetrePerSecond,
    americanName: 'cubic nanometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic petametre per day',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicPetaMetrePerDay,
    americanName: 'cubic petameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic petametre per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicPetaMetrePerHour,
    americanName: 'cubic petameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic petametre per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicPetaMetrePerMinute,
    americanName: 'cubic petameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic petametre per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicPetaMetrePerSecond,
    americanName: 'cubic petameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic picometre per day',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicPicoMetrePerDay,
    americanName: 'cubic picometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic picometre per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicPicoMetrePerHour,
    americanName: 'cubic picometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic picometre per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicPicoMetrePerMinute,
    americanName: 'cubic picometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic picometre per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicPicoMetrePerSecond,
    americanName: 'cubic picometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic terametre per day',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicTeraMetrePerDay,
    americanName: 'cubic terameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic terametre per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicTeraMetrePerHour,
    americanName: 'cubic terameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic terametre per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicTeraMetrePerMinute,
    americanName: 'cubic terameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic terametre per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicTeraMetrePerSecond,
    americanName: 'cubic terameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yoctometre per day',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicYoctoMetrePerDay,
    americanName: 'cubic yoctometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yoctometre per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicYoctoMetrePerHour,
    americanName: 'cubic yoctometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yoctometre per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicYoctoMetrePerMinute,
    americanName: 'cubic yoctometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yoctometre per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicYoctoMetrePerSecond,
    americanName: 'cubic yoctometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yottametre per day',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicYottaMetrePerDay,
    americanName: 'cubic yottameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yottametre per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicYottaMetrePerHour,
    americanName: 'cubic yottameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yottametre per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicYottaMetrePerMinute,
    americanName: 'cubic yottameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic yottametre per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicYottaMetrePerSecond,
    americanName: 'cubic yottameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zeptometre per day',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicZeptoMetrePerDay,
    americanName: 'cubic zeptometer per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zeptometre per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicZeptoMetrePerHour,
    americanName: 'cubic zeptometer per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zeptometre per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicZeptoMetrePerMinute,
    americanName: 'cubic zeptometer per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zeptometre per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicZeptoMetrePerSecond,
    americanName: 'cubic zeptometer per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zettametre per day',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.cubicZettaMetrePerDay,
    americanName: 'cubic zettameter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zettametre per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.cubicZettaMetrePerHour,
    americanName: 'cubic zettameter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zettametre per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.cubicZettaMetrePerMinute,
    americanName: 'cubic zettameter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'cubic zettametre per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.superscriptThree,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.cubicZettaMetrePerSecond,
    americanName: 'cubic zettameter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decalitre per day',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.decaLitrePerDay,
    americanName: 'decaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decalitre per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.decaLitrePerHour,
    americanName: 'decaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decalitre per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.decaLitrePerMinute,
    americanName: 'decaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decalitre per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.decaLitrePerSecond,
    americanName: 'decaliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decilitre per day',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.deciLitrePerDay,
    americanName: 'deciliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decilitre per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.deciLitrePerHour,
    americanName: 'deciliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decilitre per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.deciLitrePerMinute,
    americanName: 'deciliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'decilitre per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.deciLitrePerSecond,
    americanName: 'deciliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'exalitre per day',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.exaLitrePerDay,
    americanName: 'exaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'exalitre per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.exaLitrePerHour,
    americanName: 'exaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'exalitre per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.exaLitrePerMinute,
    americanName: 'exaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'exalitre per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.exaLitrePerSecond,
    americanName: 'exaliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'femtolitre per day',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.femtoLitrePerDay,
    americanName: 'femtoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'femtolitre per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.femtoLitrePerHour,
    americanName: 'femtoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'femtolitre per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.femtoLitrePerMinute,
    americanName: 'femtoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'femtolitre per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.femtoLitrePerSecond,
    americanName: 'femtoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'gallon per day',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.gallonPerDay_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per day',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.gallonPerDay_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per hour',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.gallonPerHour_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per hour',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.gallonPerHour_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per minute',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.gallonPerMinute_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per minute',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.gallonPerMinute_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per second',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.gallonPerSecond_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeFlowUnits>(
    'gallon per second',
    createSymbol(
      const [
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.gallonPerSecond_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowUnits>(
    'gigalitre per day',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.gigaLitrePerDay,
    americanName: 'gigaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'gigalitre per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.gigaLitrePerHour,
    americanName: 'gigaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'gigalitre per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.gigaLitrePerMinute,
    americanName: 'gigaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'gigalitre per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.gigaLitrePerSecond,
    americanName: 'gigaliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'hectolitre per day',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.hectoLitrePerDay,
    americanName: 'hectoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'hectolitre per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.hectoLitrePerHour,
    americanName: 'hectoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'hectolitre per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.hectoLitrePerMinute,
    americanName: 'hectoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'hectolitre per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.hectoLitrePerSecond,
    americanName: 'hectoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'kilolitre per day',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.kiloLitrePerDay,
    americanName: 'kiloliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'kilolitre per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.kiloLitrePerHour,
    americanName: 'kiloliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'kilolitre per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.kiloLitrePerMinute,
    americanName: 'kiloliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'kilolitre per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.kiloLitrePerSecond,
    americanName: 'kiloliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'litre per day',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.litrePerDay,
    americanName: 'liter per day',
  ),
  Unit<VolumeFlowUnits>(
    'litre per hour',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.litrePerHour,
    americanName: 'liter per hour',
  ),
  Unit<VolumeFlowUnits>(
    'litre per minute',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.litrePerMinute,
    americanName: 'liter per minute',
  ),
  Unit<VolumeFlowUnits>(
    'litre per second',
    createSymbol(
      const [
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.litrePerSecond,
    americanName: 'liter per second',
  ),
  Unit<VolumeFlowUnits>(
    'megalitre per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.megaLitrePerDay,
    americanName: 'megaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'megalitre per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.megaLitrePerHour,
    americanName: 'megaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'megalitre per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.megaLitrePerMinute,
    americanName: 'megaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'megalitre per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.megaLitrePerSecond,
    americanName: 'megaliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'microlitre per day',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.microLitrePerDay,
    americanName: 'microliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'microlitre per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.microLitrePerHour,
    americanName: 'microliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'microlitre per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.microLitrePerMinute,
    americanName: 'microliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'microlitre per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.microLitrePerSecond,
    americanName: 'microliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'millilitre per day',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.milliLitrePerDay,
    americanName: 'milliliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'millilitre per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.milliLitrePerHour,
    americanName: 'milliliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'millilitre per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.milliLitrePerMinute,
    americanName: 'milliliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'millilitre per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.milliLitrePerSecond,
    americanName: 'milliliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'million gallon per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.millionGallonPerDay_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<VolumeFlowUnits>(
    'million gallon per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gallon,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.millionGallonPerDay_USLiquid,
    system: unitSystem[UnitSystems.usLiquid],
  ),
  Unit<VolumeFlowUnits>(
    'nanolitre per day',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.nanoLitrePerDay,
    americanName: 'nanoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'nanolitre per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.nanoLitrePerHour,
    americanName: 'nanoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'nanolitre per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.nanoLitrePerMinute,
    americanName: 'nanoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'nanolitre per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.nanoLitrePerSecond,
    americanName: 'nanoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'oil barrel per day',
    createSymbol(
      const [
        SymbolParts.oilBarrel,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.oilBarrelPerDay,
  ),
  Unit<VolumeFlowUnits>(
    'oil barrel per hour',
    createSymbol(
      const [
        SymbolParts.oilBarrel,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.oilBarrelPerHour,
  ),
  Unit<VolumeFlowUnits>(
    'oil barrel per minute',
    createSymbol(
      const [
        SymbolParts.oilBarrel,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.oilBarrelPerMinute,
  ),
  Unit<VolumeFlowUnits>(
    'oil barrel per second',
    createSymbol(
      const [
        SymbolParts.oilBarrel,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.oilBarrelPerSecond,
  ),
  Unit<VolumeFlowUnits>(
    'petalitre per day',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.petaLitrePerDay,
    americanName: 'petaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'petalitre per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.petaLitrePerHour,
    americanName: 'petaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'petalitre per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.petaLitrePerMinute,
    americanName: 'petaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'petalitre per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.petaLitrePerSecond,
    americanName: 'petaliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'picolitre per day',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.picoLitrePerDay,
    americanName: 'picoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'picolitre per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.picoLitrePerHour,
    americanName: 'picoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'picolitre per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.picoLitrePerMinute,
    americanName: 'picoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'picolitre per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.picoLitrePerSecond,
    americanName: 'picoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'teralitre per day',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.teraLitrePerDay,
    americanName: 'teraliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'teralitre per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.teraLitrePerHour,
    americanName: 'teraliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'teralitre per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.teraLitrePerMinute,
    americanName: 'teraliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'teralitre per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.teraLitrePerSecond,
    americanName: 'teraliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yoctolitre per day',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.yoctoLitrePerDay,
    americanName: 'yoctoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yoctolitre per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.yoctoLitrePerHour,
    americanName: 'yoctoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yoctolitre per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.yoctoLitrePerMinute,
    americanName: 'yoctoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yoctolitre per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.yoctoLitrePerSecond,
    americanName: 'yoctoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yottalitre per day',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.yottaLitrePerDay,
    americanName: 'yottaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yottalitre per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.yottaLitrePerHour,
    americanName: 'yottaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yottalitre per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.yottaLitrePerMinute,
    americanName: 'yottaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'yottalitre per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.yottaLitrePerSecond,
    americanName: 'yottaliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zeptolitre per day',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.zeptoLitrePerDay,
    americanName: 'zeptoliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zeptolitre per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.zeptoLitrePerHour,
    americanName: 'zeptoliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zeptolitre per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.zeptoLitrePerMinute,
    americanName: 'zeptoliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zeptolitre per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.zeptoLitrePerSecond,
    americanName: 'zeptoliter per second',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zettalitre per day',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    VolumeFlowUnits.zettaLitrePerDay,
    americanName: 'zettaliter per day',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zettalitre per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    VolumeFlowUnits.zettaLitrePerHour,
    americanName: 'zettaliter per hour',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zettalitre per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    VolumeFlowUnits.zettaLitrePerMinute,
    americanName: 'zettaliter per minute',
    variation: true,
  ),
  Unit<VolumeFlowUnits>(
    'zettalitre per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.litre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    VolumeFlowUnits.zettaLitrePerSecond,
    americanName: 'zettaliter per second',
    variation: true,
  ),
};
