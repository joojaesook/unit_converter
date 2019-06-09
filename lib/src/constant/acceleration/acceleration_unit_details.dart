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
    'attometer per hour per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.attoMeterPerHourPerSecond,
  ),
  Unit(
    'attometer per hour squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMeterPerHourSquared,
  ),
  Unit(
    'attometer per minute per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.attoMeterPerMinutePerSecond,
  ),
  Unit(
    'attometer per minute squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMeterPerMinuteSquared,
  ),
  Unit(
    'attometer per second squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMeterPerSecondSquared,
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
    'centimeter per hour per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.centiMeterPerHourPerSecond,
  ),
  Unit(
    'centimeter per hour squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMeterPerHourSquared,
  ),
  Unit(
    'centimeter per minute per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.centiMeterPerMinutePerSecond,
  ),
  Unit(
    'centimeter per minute squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMeterPerMinuteSquared,
  ),
  Unit(
    'centimeter per second squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMeterPerSecondSquared,
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
    'decameter per hour per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.decaMeterPerHourPerSecond,
  ),
  Unit(
    'decameter per hour squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMeterPerHourSquared,
  ),
  Unit(
    'decameter per minute per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.decaMeterPerMinutePerSecond,
  ),
  Unit(
    'decameter per minute squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMeterPerMinuteSquared,
  ),
  Unit(
    'decameter per second squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMeterPerSecondSquared,
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
    'decimeter per hour per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.deciMeterPerHourPerSecond,
  ),
  Unit(
    'decimeter per hour squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMeterPerHourSquared,
  ),
  Unit(
    'decimeter per minute per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.deciMeterPerMinutePerSecond,
  ),
  Unit(
    'decimeter per minute squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMeterPerMinuteSquared,
  ),
  Unit(
    'decimeter per second squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMeterPerSecondSquared,
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
    'exameter per hour per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.exaMeterPerHourPerSecond,
  ),
  Unit(
    'exameter per hour squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMeterPerHourSquared,
  ),
  Unit(
    'exameter per minute per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.exaMeterPerMinutePerSecond,
  ),
  Unit(
    'exameter per minute squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMeterPerMinuteSquared,
  ),
  Unit(
    'exameter per second squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMeterPerSecondSquared,
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
    'femtometer per hour per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.femtoMeterPerHourPerSecond,
  ),
  Unit(
    'femtometer per hour squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMeterPerHourSquared,
  ),
  Unit(
    'femtometer per minute per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.femtoMeterPerMinutePerSecond,
  ),
  Unit(
    'femtometer per minute squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMeterPerMinuteSquared,
  ),
  Unit(
    'femtometer per second squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMeterPerSecondSquared,
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
    'gigameter per hour per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.gigaMeterPerHourPerSecond,
  ),
  Unit(
    'gigameter per hour squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMeterPerHourSquared,
  ),
  Unit(
    'gigameter per minute per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.gigaMeterPerMinutePerSecond,
  ),
  Unit(
    'gigameter per minute squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMeterPerMinuteSquared,
  ),
  Unit(
    'gigameter per second squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMeterPerSecondSquared,
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
    'hectometer per hour per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.hectoMeterPerHourPerSecond,
  ),
  Unit(
    'hectometer per hour squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMeterPerHourSquared,
  ),
  Unit(
    'hectometer per minute per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.hectoMeterPerMinutePerSecond,
  ),
  Unit(
    'hectometer per minute squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMeterPerMinuteSquared,
  ),
  Unit(
    'hectometer per second squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMeterPerSecondSquared,
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
    'kilometer per hour per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.kiloMeterPerHourPerSecond,
  ),
  Unit(
    'kilometer per hour squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMeterPerHourSquared,
  ),
  Unit(
    'kilometer per minute per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.kiloMeterPerMinutePerSecond,
  ),
  Unit(
    'kilometer per minute squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMeterPerMinuteSquared,
  ),
  Unit(
    'kilometer per second squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMeterPerSecondSquared,
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
    'megameter per hour per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.megaMeterPerHourPerSecond,
  ),
  Unit(
    'megameter per hour squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMeterPerHourSquared,
  ),
  Unit(
    'megameter per minute per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.megaMeterPerMinutePerSecond,
  ),
  Unit(
    'megameter per minute squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMeterPerMinuteSquared,
  ),
  Unit(
    'megameter per second squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMeterPerSecondSquared,
  ),
  Unit(
    'meter per hour per second',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.meterPerHourPerSecond,
  ),
  Unit(
    'meter per hour squared',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.meterPerHourSquared,
  ),
  Unit(
    'meter per minute per second',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.meterPerMinutePerSecond,
  ),
  Unit(
    'meter per minute squared',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.meterPerMinuteSquared,
  ),
  Unit(
    'meter per second squared',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.meterPerSecondSquared,
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
    'micrometer per hour per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.microMeterPerHourPerSecond,
  ),
  Unit(
    'micrometer per hour squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMeterPerHourSquared,
  ),
  Unit(
    'micrometer per minute per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.microMeterPerMinutePerSecond,
  ),
  Unit(
    'micrometer per minute squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMeterPerMinuteSquared,
  ),
  Unit(
    'micrometer per second squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMeterPerSecondSquared,
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
    'millimeter per hour per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milliMeterPerHourPerSecond,
  ),
  Unit(
    'millimeter per hour squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMeterPerHourSquared,
  ),
  Unit(
    'millimeter per minute per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milliMeterPerMinutePerSecond,
  ),
  Unit(
    'millimeter per minute squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMeterPerMinuteSquared,
  ),
  Unit(
    'millimeter per second squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMeterPerSecondSquared,
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
    'nanometer per hour per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.nanoMeterPerHourPerSecond,
  ),
  Unit(
    'nanometer per hour squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMeterPerHourSquared,
  ),
  Unit(
    'nanometer per minute per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.nanoMeterPerMinutePerSecond,
  ),
  Unit(
    'nanometer per minute squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMeterPerMinuteSquared,
  ),
  Unit(
    'nanometer per second squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMeterPerSecondSquared,
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
    'petameter per hour per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.petaMeterPerHourPerSecond,
  ),
  Unit(
    'petameter per hour squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMeterPerHourSquared,
  ),
  Unit(
    'petameter per minute per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.petaMeterPerMinutePerSecond,
  ),
  Unit(
    'petameter per minute squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMeterPerMinuteSquared,
  ),
  Unit(
    'petameter per second squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMeterPerSecondSquared,
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
    'picometer per hour per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.picoMeterPerHourPerSecond,
  ),
  Unit(
    'picometer per hour squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMeterPerHourSquared,
  ),
  Unit(
    'picometer per minute per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.picoMeterPerMinutePerSecond,
  ),
  Unit(
    'picometer per minute squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMeterPerMinuteSquared,
  ),
  Unit(
    'picometer per second squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMeterPerSecondSquared,
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
    'terameter per hour per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.teraMeterPerHourPerSecond,
  ),
  Unit(
    'terameter per hour squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMeterPerHourSquared,
  ),
  Unit(
    'terameter per minute per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.teraMeterPerMinutePerSecond,
  ),
  Unit(
    'terameter per minute squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMeterPerMinuteSquared,
  ),
  Unit(
    'terameter per second squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMeterPerSecondSquared,
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
    'yoctometer per hour per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yoctoMeterPerHourPerSecond,
  ),
  Unit(
    'yoctometer per hour squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMeterPerHourSquared,
  ),
  Unit(
    'yoctometer per minute per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yoctoMeterPerMinutePerSecond,
  ),
  Unit(
    'yoctometer per minute squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMeterPerMinuteSquared,
  ),
  Unit(
    'yoctometer per second squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMeterPerSecondSquared,
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
    'yottameter per hour per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yottaMeterPerHourPerSecond,
  ),
  Unit(
    'yottameter per hour squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMeterPerHourSquared,
  ),
  Unit(
    'yottameter per minute per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yottaMeterPerMinutePerSecond,
  ),
  Unit(
    'yottameter per minute squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMeterPerMinuteSquared,
  ),
  Unit(
    'yottameter per second squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMeterPerSecondSquared,
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
    'zeptometer per hour per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zeptoMeterPerHourPerSecond,
  ),
  Unit(
    'zeptometer per hour squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMeterPerHourSquared,
  ),
  Unit(
    'zeptometer per minute per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zeptoMeterPerMinutePerSecond,
  ),
  Unit(
    'zeptometer per minute squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMeterPerMinuteSquared,
  ),
  Unit(
    'zeptometer per second squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMeterPerSecondSquared,
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
    'zettameter per hour per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zettaMeterPerHourPerSecond,
  ),
  Unit(
    'zettameter per hour squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMeterPerHourSquared,
  ),
  Unit(
    'zettameter per minute per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zettaMeterPerMinutePerSecond,
  ),
  Unit(
    'zettameter per minute squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMeterPerMinuteSquared,
  ),
  Unit(
    'zettameter per second squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.second,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMeterPerSecondSquared,
  ),
};
