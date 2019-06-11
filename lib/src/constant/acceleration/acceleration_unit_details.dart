import '../../enum/acceleration_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> accelerationUnitDetails = {
  Unit<AccelerationUnits>(
    'attogal',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.attoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'attometre per hour per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.attoMetrePerHourPerSecond,
    americanName: 'attometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'attometre per hour squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMetrePerHourSquared,
    americanName: 'attometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'attometre per minute per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.attoMetrePerMinutePerSecond,
    americanName: 'attometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'attometre per minute squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMetrePerMinuteSquared,
    americanName: 'attometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'attometre per second squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMetrePerSecondSquared,
    americanName: 'attometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'centigal',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.centiGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'centimetre per hour per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.centiMetrePerHourPerSecond,
    americanName: 'centimeter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'centimetre per hour squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMetrePerHourSquared,
    americanName: 'centimeter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'centimetre per minute per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.centiMetrePerMinutePerSecond,
    americanName: 'centimeter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'centimetre per minute squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMetrePerMinuteSquared,
    americanName: 'centimeter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'centimetre per second squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMetrePerSecondSquared,
    americanName: 'centimeter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decagal',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.decaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decametre per hour per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.decaMetrePerHourPerSecond,
    americanName: 'decameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decametre per hour squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMetrePerHourSquared,
    americanName: 'decameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decametre per minute per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.decaMetrePerMinutePerSecond,
    americanName: 'decameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decametre per minute squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMetrePerMinuteSquared,
    americanName: 'decameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decametre per second squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMetrePerSecondSquared,
    americanName: 'decameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decigal',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.deciGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decimetre per hour per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.deciMetrePerHourPerSecond,
    americanName: 'decimeter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decimetre per hour squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMetrePerHourSquared,
    americanName: 'decimeter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decimetre per minute per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.deciMetrePerMinutePerSecond,
    americanName: 'decimeter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decimetre per minute squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMetrePerMinuteSquared,
    americanName: 'decimeter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'decimetre per second squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMetrePerSecondSquared,
    americanName: 'decimeter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'exagal',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.exaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'exametre per hour per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.exaMetrePerHourPerSecond,
    americanName: 'exameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'exametre per hour squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMetrePerHourSquared,
    americanName: 'exameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'exametre per minute per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.exaMetrePerMinutePerSecond,
    americanName: 'exameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'exametre per minute squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMetrePerMinuteSquared,
    americanName: 'exameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'exametre per second squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMetrePerSecondSquared,
    americanName: 'exameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'femtogal',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.femtoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'femtometre per hour per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.femtoMetrePerHourPerSecond,
    americanName: 'femtometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'femtometre per hour squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMetrePerHourSquared,
    americanName: 'femtometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'femtometre per minute per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.femtoMetrePerMinutePerSecond,
    americanName: 'femtometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'femtometre per minute squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMetrePerMinuteSquared,
    americanName: 'femtometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'femtometre per second squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMetrePerSecondSquared,
    americanName: 'femtometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'foot per hour per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.footPerHourPerSecond,
  ),
  Unit<AccelerationUnits>(
    'foot per hour squared',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.footPerHourSquared,
  ),
  Unit<AccelerationUnits>(
    'foot per minute per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.footPerMinutePerSecond,
  ),
  Unit<AccelerationUnits>(
    'foot per minute squared',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.footPerMinuteSquared,
  ),
  Unit<AccelerationUnits>(
    'foot per second squared',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.footPerSecondSquared,
  ),
  Unit<AccelerationUnits>(
    'gal',
    createSymbol(
      const [
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.gal,
  ),
  Unit<AccelerationUnits>(
    'gigagal',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.gigaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'gigametre per hour per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.gigaMetrePerHourPerSecond,
    americanName: 'gigameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'gigametre per hour squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMetrePerHourSquared,
    americanName: 'gigameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'gigametre per minute per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.gigaMetrePerMinutePerSecond,
    americanName: 'gigameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'gigametre per minute squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMetrePerMinuteSquared,
    americanName: 'gigameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'gigametre per second squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMetrePerSecondSquared,
    americanName: 'gigameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'hectogal',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.hectoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'hectometre per hour per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.hectoMetrePerHourPerSecond,
    americanName: 'hectometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'hectometre per hour squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMetrePerHourSquared,
    americanName: 'hectometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'hectometre per minute per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.hectoMetrePerMinutePerSecond,
    americanName: 'hectometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'hectometre per minute squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMetrePerMinuteSquared,
    americanName: 'hectometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'hectometre per second squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMetrePerSecondSquared,
    americanName: 'hectometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'inch per hour per second',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.inchPerHourPerSecond,
  ),
  Unit<AccelerationUnits>(
    'inch per hour squared',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.inchPerHourSquared,
  ),
  Unit<AccelerationUnits>(
    'inch per minute per second',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.inchPerMinutePerSecond,
  ),
  Unit<AccelerationUnits>(
    'inch per minute squared',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.inchPerMinuteSquared,
  ),
  Unit<AccelerationUnits>(
    'inch per second squared',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.inchPerSecondSquared,
  ),
  Unit<AccelerationUnits>(
    'kilogal',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.kiloGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'kilometre per hour per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.kiloMetrePerHourPerSecond,
    americanName: 'kilometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'kilometre per hour squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMetrePerHourSquared,
    americanName: 'kilometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'kilometre per minute per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.kiloMetrePerMinutePerSecond,
    americanName: 'kilometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'kilometre per minute squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMetrePerMinuteSquared,
    americanName: 'kilometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'kilometre per second squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMetrePerSecondSquared,
    americanName: 'kilometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'megagal',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.megaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'megametre per hour per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.megaMetrePerHourPerSecond,
    americanName: 'megameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'megametre per hour squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMetrePerHourSquared,
    americanName: 'megameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'megametre per minute per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.megaMetrePerMinutePerSecond,
    americanName: 'megameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'megametre per minute squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMetrePerMinuteSquared,
    americanName: 'megameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'megametre per second squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMetrePerSecondSquared,
    americanName: 'megameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'metre per hour per second',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.metrePerHourPerSecond,
    americanName: 'meter per hour per second',
  ),
  Unit<AccelerationUnits>(
    'metre per hour squared',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.metrePerHourSquared,
    americanName: 'meter per hour squared',
  ),
  Unit<AccelerationUnits>(
    'metre per minute per second',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.metrePerMinutePerSecond,
    americanName: 'meter per minute per second',
  ),
  Unit<AccelerationUnits>(
    'metre per minute squared',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.metrePerMinuteSquared,
    americanName: 'meter per minute squared',
  ),
  Unit<AccelerationUnits>(
    'metre per second squared',
    createSymbol(
      const [
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.metrePerSecondSquared,
    americanName: 'meter per second squared',
    baseUnit: true,
  ),
  Unit<AccelerationUnits>(
    'microgal',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.microGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'micrometre per hour per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.microMetrePerHourPerSecond,
    americanName: 'micrometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'micrometre per hour squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMetrePerHourSquared,
    americanName: 'micrometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'micrometre per minute per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.microMetrePerMinutePerSecond,
    americanName: 'micrometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'micrometre per minute squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMetrePerMinuteSquared,
    americanName: 'micrometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'micrometre per second squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMetrePerSecondSquared,
    americanName: 'micrometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'mile per hour per second',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milePerHourPerSecond,
  ),
  Unit<AccelerationUnits>(
    'mile per hour squared',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milePerHourSquared,
  ),
  Unit<AccelerationUnits>(
    'mile per minute per second',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milePerMinutePerSecond,
  ),
  Unit<AccelerationUnits>(
    'mile per minute squared',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milePerMinuteSquared,
  ),
  Unit<AccelerationUnits>(
    'mile per second squared',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milePerSecondSquared,
  ),
  Unit<AccelerationUnits>(
    'milligal',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.milliGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'millimetre per hour per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milliMetrePerHourPerSecond,
    americanName: 'millimeter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'millimetre per hour squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMetrePerHourSquared,
    americanName: 'millimeter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'millimetre per minute per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milliMetrePerMinutePerSecond,
    americanName: 'millimeter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'millimetre per minute squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMetrePerMinuteSquared,
    americanName: 'millimeter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'millimetre per second squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMetrePerSecondSquared,
    americanName: 'millimeter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'nanogal',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.nanoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'nanometre per hour per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.nanoMetrePerHourPerSecond,
    americanName: 'nanometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'nanometre per hour squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMetrePerHourSquared,
    americanName: 'nanometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'nanometre per minute per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.nanoMetrePerMinutePerSecond,
    americanName: 'nanometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'nanometre per minute squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMetrePerMinuteSquared,
    americanName: 'nanometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'nanometre per second squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMetrePerSecondSquared,
    americanName: 'nanometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'petagal',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.petaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'petametre per hour per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.petaMetrePerHourPerSecond,
    americanName: 'petameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'petametre per hour squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMetrePerHourSquared,
    americanName: 'petameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'petametre per minute per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.petaMetrePerMinutePerSecond,
    americanName: 'petameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'petametre per minute squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMetrePerMinuteSquared,
    americanName: 'petameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'petametre per second squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMetrePerSecondSquared,
    americanName: 'petameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'picogal',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.picoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'picometre per hour per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.picoMetrePerHourPerSecond,
    americanName: 'picometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'picometre per hour squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMetrePerHourSquared,
    americanName: 'picometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'picometre per minute per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.picoMetrePerMinutePerSecond,
    americanName: 'picometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'picometre per minute squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMetrePerMinuteSquared,
    americanName: 'picometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'picometre per second squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMetrePerSecondSquared,
    americanName: 'picometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'standard gravity',
    createSymbol(
      const [
        SymbolParts.gravity,
        SymbolParts.subscriptZero,
      ],
    ),
    AccelerationUnits.standardGravity,
  ),
  Unit<AccelerationUnits>(
    'teragal',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.teraGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'terametre per hour per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.teraMetrePerHourPerSecond,
    americanName: 'terameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'terametre per hour squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMetrePerHourSquared,
    americanName: 'terameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'terametre per minute per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.teraMetrePerMinutePerSecond,
    americanName: 'terameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'terametre per minute squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMetrePerMinuteSquared,
    americanName: 'terameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'terametre per second squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMetrePerSecondSquared,
    americanName: 'terameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yard per hour per second',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yardPerHourPerSecond,
  ),
  Unit<AccelerationUnits>(
    'yard per hour squared',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yardPerHourSquared,
  ),
  Unit<AccelerationUnits>(
    'yard per minute per second',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yardPerMinutePerSecond,
  ),
  Unit<AccelerationUnits>(
    'yard per minute squared',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yardPerMinuteSquared,
  ),
  Unit<AccelerationUnits>(
    'yard per second squared',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yardPerSecondSquared,
  ),
  Unit<AccelerationUnits>(
    'yoctogal',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.yoctoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yoctometre per hour per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yoctoMetrePerHourPerSecond,
    americanName: 'yoctometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yoctometre per hour squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMetrePerHourSquared,
    americanName: 'yoctometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yoctometre per minute per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yoctoMetrePerMinutePerSecond,
    americanName: 'yoctometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yoctometre per minute squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMetrePerMinuteSquared,
    americanName: 'yoctometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yoctometre per second squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMetrePerSecondSquared,
    americanName: 'yoctometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yottagal',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.yottaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yottametre per hour per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yottaMetrePerHourPerSecond,
    americanName: 'yottameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yottametre per hour squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMetrePerHourSquared,
    americanName: 'yottameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yottametre per minute per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yottaMetrePerMinutePerSecond,
    americanName: 'yottameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yottametre per minute squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMetrePerMinuteSquared,
    americanName: 'yottameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'yottametre per second squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMetrePerSecondSquared,
    americanName: 'yottameter per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zeptogal',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.zeptoGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zeptometre per hour per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zeptoMetrePerHourPerSecond,
    americanName: 'zeptometer per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zeptometre per hour squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMetrePerHourSquared,
    americanName: 'zeptometer per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zeptometre per minute per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zeptoMetrePerMinutePerSecond,
    americanName: 'zeptometer per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zeptometre per minute squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMetrePerMinuteSquared,
    americanName: 'zeptometer per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zeptometre per second squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMetrePerSecondSquared,
    americanName: 'zeptometer per second squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zettagal',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.zettaGal,
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zettametre per hour per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zettaMetrePerHourPerSecond,
    americanName: 'zettameter per hour per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zettametre per hour squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMetrePerHourSquared,
    americanName: 'zettameter per hour squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zettametre per minute per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zettaMetrePerMinutePerSecond,
    americanName: 'zettameter per minute per second',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zettametre per minute squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMetrePerMinuteSquared,
    americanName: 'zettameter per minute squared',
    variation: true,
  ),
  Unit<AccelerationUnits>(
    'zettametre per second squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.metre,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMetrePerSecondSquared,
    americanName: 'zettameter per second squared',
    variation: true,
  ),
};
