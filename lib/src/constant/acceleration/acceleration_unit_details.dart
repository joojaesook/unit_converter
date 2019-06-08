import '../../enum/acceleration_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> accelerationUnitDetails = {
  Unit(
    'Attogal',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.attoGal,
  ),
  Unit(
    'Attometer per hour per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.attoMeterPerHourPerSecond,
  ),
  Unit(
    'Attometer per hour squared',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.attoMeterPerHourSquared,
  ),
  Unit(
    'Attometer per minute per second',
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
    'Attometer per minute squared',
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
    'Attometer per second squared',
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
    'Centigal',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.centiGal,
  ),
  Unit(
    'Centimeter per hour per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.centiMeterPerHourPerSecond,
  ),
  Unit(
    'Centimeter per hour squared',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.centiMeterPerHourSquared,
  ),
  Unit(
    'Centimeter per minute per second',
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
    'Centimeter per minute squared',
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
    'Centimeter per second squared',
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
    'Decagal',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.decaGal,
  ),
  Unit(
    'Decameter per hour per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.decaMeterPerHourPerSecond,
  ),
  Unit(
    'Decameter per hour squared',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.decaMeterPerHourSquared,
  ),
  Unit(
    'Decameter per minute per second',
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
    'Decameter per minute squared',
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
    'Decameter per second squared',
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
    'Decigal',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.deciGal,
  ),
  Unit(
    'Decimeter per hour per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.deciMeterPerHourPerSecond,
  ),
  Unit(
    'Decimeter per hour squared',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.deciMeterPerHourSquared,
  ),
  Unit(
    'Decimeter per minute per second',
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
    'Decimeter per minute squared',
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
    'Decimeter per second squared',
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
    'Exagal',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.exaGal,
  ),
  Unit(
    'Exameter per hour per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.exaMeterPerHourPerSecond,
  ),
  Unit(
    'Exameter per hour squared',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.exaMeterPerHourSquared,
  ),
  Unit(
    'Exameter per minute per second',
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
    'Exameter per minute squared',
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
    'Exameter per second squared',
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
    'Femtogal',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.femtoGal,
  ),
  Unit(
    'Femtometer per hour per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.femtoMeterPerHourPerSecond,
  ),
  Unit(
    'Femtometer per hour squared',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.femtoMeterPerHourSquared,
  ),
  Unit(
    'Femtometer per minute per second',
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
    'Femtometer per minute squared',
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
    'Femtometer per second squared',
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
    'Foot per hour per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.footPerHourPerSecond,
  ),
  Unit(
    'Foot per hour squared',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.footPerHourSquared,
  ),
  Unit(
    'Foot per minute per second',
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
    'Foot per minute squared',
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
    'Foot per second squared',
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
    'Gal',
    createSymbol(
      const [
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.gal,
  ),
  Unit(
    'Gigagal',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.gigaGal,
  ),
  Unit(
    'Gigameter per hour per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.gigaMeterPerHourPerSecond,
  ),
  Unit(
    'Gigameter per hour squared',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.gigaMeterPerHourSquared,
  ),
  Unit(
    'Gigameter per minute per second',
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
    'Gigameter per minute squared',
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
    'Gigameter per second squared',
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
    'Hectogal',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.hectoGal,
  ),
  Unit(
    'Hectometer per hour per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.hectoMeterPerHourPerSecond,
  ),
  Unit(
    'Hectometer per hour squared',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.hectoMeterPerHourSquared,
  ),
  Unit(
    'Hectometer per minute per second',
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
    'Hectometer per minute squared',
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
    'Hectometer per second squared',
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
    'Inch per hour per second',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.inchPerHourPerSecond,
  ),
  Unit(
    'Inch per hour squared',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.inchPerHourSquared,
  ),
  Unit(
    'Inch per minute per second',
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
    'Inch per minute squared',
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
    'Inch per second squared',
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
    'Kilogal',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.kiloGal,
  ),
  Unit(
    'Kilometer per hour per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.kiloMeterPerHourPerSecond,
  ),
  Unit(
    'Kilometer per hour squared',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.kiloMeterPerHourSquared,
  ),
  Unit(
    'Kilometer per minute per second',
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
    'Kilometer per minute squared',
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
    'Kilometer per second squared',
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
    'Megagal',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.megaGal,
  ),
  Unit(
    'Megameter per hour per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.megaMeterPerHourPerSecond,
  ),
  Unit(
    'Megameter per hour squared',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.megaMeterPerHourSquared,
  ),
  Unit(
    'Megameter per minute per second',
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
    'Megameter per minute squared',
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
    'Megameter per second squared',
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
    'Meter per hour per second',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.meterPerHourPerSecond,
  ),
  Unit(
    'Meter per hour squared',
    createSymbol(
      const [
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.meterPerHourSquared,
  ),
  Unit(
    'Meter per minute per second',
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
    'Meter per minute squared',
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
    'Meter per second squared',
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
    'Microgal',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.microGal,
  ),
  Unit(
    'Micrometer per hour per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.microMeterPerHourPerSecond,
  ),
  Unit(
    'Micrometer per hour squared',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.microMeterPerHourSquared,
  ),
  Unit(
    'Micrometer per minute per second',
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
    'Micrometer per minute squared',
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
    'Micrometer per second squared',
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
        SymbolParts.hour_2,
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
        SymbolParts.hour_2,
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
    'Milligal',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.milliGal,
  ),
  Unit(
    'Millimeter per hour per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.milliMeterPerHourPerSecond,
  ),
  Unit(
    'Millimeter per hour squared',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.milliMeterPerHourSquared,
  ),
  Unit(
    'Millimeter per minute per second',
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
    'Millimeter per minute squared',
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
    'Millimeter per second squared',
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
    'Nanogal',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.nanoGal,
  ),
  Unit(
    'Nanometer per hour per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.nanoMeterPerHourPerSecond,
  ),
  Unit(
    'Nanometer per hour squared',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.nanoMeterPerHourSquared,
  ),
  Unit(
    'Nanometer per minute per second',
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
    'Nanometer per minute squared',
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
    'Nanometer per second squared',
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
    'Petagal',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.petaGal,
  ),
  Unit(
    'Petameter per hour per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.petaMeterPerHourPerSecond,
  ),
  Unit(
    'Petameter per hour squared',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.petaMeterPerHourSquared,
  ),
  Unit(
    'Petameter per minute per second',
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
    'Petameter per minute squared',
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
    'Petameter per second squared',
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
    'Picogal',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.picoGal,
  ),
  Unit(
    'Picometer per hour per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.picoMeterPerHourPerSecond,
  ),
  Unit(
    'Picometer per hour squared',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.picoMeterPerHourSquared,
  ),
  Unit(
    'Picometer per minute per second',
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
    'Picometer per minute squared',
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
    'Picometer per second squared',
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
    'Standard gravity',
    createSymbol(
      const [
        SymbolParts.gravity,
        SymbolParts.subscriptZero,
      ],
    ),
    AccelerationUnits.standardGravity,
  ),
  Unit(
    'Teragal',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.teraGal,
  ),
  Unit(
    'Terameter per hour per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.teraMeterPerHourPerSecond,
  ),
  Unit(
    'Terameter per hour squared',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.teraMeterPerHourSquared,
  ),
  Unit(
    'Terameter per minute per second',
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
    'Terameter per minute squared',
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
    'Terameter per second squared',
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
    'Yard per hour per second',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yardPerHourPerSecond,
  ),
  Unit(
    'Yard per hour squared',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yardPerHourSquared,
  ),
  Unit(
    'Yard per minute per second',
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
    'Yard per minute squared',
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
    'Yard per second squared',
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
    'Yoctogal',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.yoctoGal,
  ),
  Unit(
    'Yoctometer per hour per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yoctoMeterPerHourPerSecond,
  ),
  Unit(
    'Yoctometer per hour squared',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yoctoMeterPerHourSquared,
  ),
  Unit(
    'Yoctometer per minute per second',
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
    'Yoctometer per minute squared',
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
    'Yoctometer per second squared',
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
    'Yottagal',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.yottaGal,
  ),
  Unit(
    'Yottameter per hour per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.yottaMeterPerHourPerSecond,
  ),
  Unit(
    'Yottameter per hour squared',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.yottaMeterPerHourSquared,
  ),
  Unit(
    'Yottameter per minute per second',
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
    'Yottameter per minute squared',
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
    'Yottameter per second squared',
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
    'Zeptogal',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.zeptoGal,
  ),
  Unit(
    'Zeptometer per hour per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zeptoMeterPerHourPerSecond,
  ),
  Unit(
    'Zeptometer per hour squared',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zeptoMeterPerHourSquared,
  ),
  Unit(
    'Zeptometer per minute per second',
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
    'Zeptometer per minute squared',
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
    'Zeptometer per second squared',
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
    'Zettagal',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gal,
      ],
    ),
    AccelerationUnits.zettaGal,
  ),
  Unit(
    'Zettameter per hour per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    AccelerationUnits.zettaMeterPerHourPerSecond,
  ),
  Unit(
    'Zettameter per hour squared',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.meter,
        SymbolParts.forwardSlash,
        SymbolParts.hour_2,
        SymbolParts.superscriptTwo,
      ],
    ),
    AccelerationUnits.zettaMeterPerHourSquared,
  ),
  Unit(
    'Zettameter per minute per second',
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
    'Zettameter per minute squared',
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
    'Zettameter per second squared',
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
