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
    variation: true,
  ),
};
