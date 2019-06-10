import '../../enum/acceleration_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> accelerationUnitDetails = {
  Unit(
    'attogal',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.attoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'centigal',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.centiGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'decagal',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.decaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'decigal',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.deciGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'exagal',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.exaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'femtogal',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.femtoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
    'gal',
    createSymbol(
      const [
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.gal,
  ),
  Unit(
    'gigagal',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.gigaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'hectogal',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.hectoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
    'kilogal',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.kiloGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'megagal',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.megaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  ),
  Unit(
    'microgal',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.microGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
    'milligal',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.milliGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'nanogal',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.nanoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'petagal',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.petaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'picogal',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.picoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'standard gravity',
    createSymbol(
      const [
        SymbolParts.gravity,
        SymbolParts.subscriptZero,
      ],
    ),
    AccelerationUnits.standardGravity,
  ),
  Unit(
    'teragal',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.teraGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
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
  Unit(
    'yoctogal',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.yoctoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'yottagal',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.yottaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'zeptogal',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.zeptoGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
    'zettagal',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.zettaGal,
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
  Unit(
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
  ),
};
