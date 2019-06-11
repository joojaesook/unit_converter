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
    variation: true,
  ),
};
