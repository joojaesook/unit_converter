import 'dart:math' show pow;

import '../../enum/acceleration_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _hourToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.hour,
);
final _minuteToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.minute,
);
final _footToMetre = conversionFactor(
  ConversionType.length,
  LengthUnit.foot,
);
final _inchToMetre = conversionFactor(
  ConversionType.length,
  LengthUnit.inch,
);
final _mileToMetre = conversionFactor(
  ConversionType.length,
  LengthUnit.mile,
);
final _yardToMetre = conversionFactor(
  ConversionType.length,
  LengthUnit.yard,
);

// __gal variations
final _galVariations = createUnitVariation(
  AccelerationUnit.values,
  AccelerationUnit.gal,
  .01,
  decimalPrefixes,
  namePostfix: 'gal',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gal,
    ],
  ),
);

// __metre per hour per second variations
final _metrePerHourPerSecondVariations = createUnitVariation(
  AccelerationUnit.values,
  AccelerationUnit.metrePerHourPerSecond,
  1 / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'metre per hour per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per hour per second',
);

// __metre per hour squared variations
final _metrePerHourSquaredVariations = createUnitVariation(
  AccelerationUnit.values,
  AccelerationUnit.metrePerHourSquared,
  1 / pow(_hourToSecond, 2),
  decimalPrefixes,
  namePostfix: 'metre per hour squared',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
      SymbolPart.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per hour squared',
);

// __metre per minute per second variations
final _metrePerMinutePerSecondVariations = createUnitVariation(
  AccelerationUnit.values,
  AccelerationUnit.metrePerMinutePerSecond,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'metre per minute per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per minute per second',
);

// __metre per minute squared variations
final _metrePerMinuteSquaredVariations = createUnitVariation(
  AccelerationUnit.values,
  AccelerationUnit.metrePerMinuteSquared,
  1 / pow(_minuteToSecond, 2),
  decimalPrefixes,
  namePostfix: 'metre per minute squared',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
      SymbolPart.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per minute squared',
);

// __metre per second squared variations
final _metrePerSecondSquaredVariations = createUnitVariation(
  AccelerationUnit.values,
  AccelerationUnit.metrePerSecondSquared,
  1,
  decimalPrefixes,
  namePostfix: 'metre per second squared',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.second,
      SymbolPart.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per second squared',
);

// other units
final _otherUnits = {
  // foot
  Unit<AccelerationUnit>(
    'foot per hour per second',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.footPerHourPerSecond,
    _footToMetre / _hourToSecond,
  ),
  Unit<AccelerationUnit>(
    'foot per hour squared',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.footPerHourSquared,
    _footToMetre / pow(_hourToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'foot per minute per second',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.footPerMinutePerSecond,
    _footToMetre / _minuteToSecond,
  ),
  Unit<AccelerationUnit>(
    'foot per minute squared',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.footPerMinuteSquared,
    _footToMetre / pow(_minuteToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'foot per second squared',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.footPerSecondSquared,
    _footToMetre,
  ),

  // inch
  Unit<AccelerationUnit>(
    'inch per hour per second',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.inchPerHourPerSecond,
    _inchToMetre / _hourToSecond,
  ),
  Unit<AccelerationUnit>(
    'inch per hour squared',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.inchPerHourSquared,
    _inchToMetre / pow(_hourToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'inch per minute per second',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.inchPerMinutePerSecond,
    _inchToMetre / _minuteToSecond,
  ),
  Unit<AccelerationUnit>(
    'inch per minute squared',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.inchPerMinuteSquared,
    _inchToMetre / pow(_minuteToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'inch per second squared',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.inchPerSecondSquared,
    _inchToMetre,
  ),

  // mile
  Unit<AccelerationUnit>(
    'mile per hour per second',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.milePerHourPerSecond,
    _mileToMetre / _hourToSecond,
  ),
  Unit<AccelerationUnit>(
    'mile per hour squared',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.milePerHourSquared,
    _mileToMetre / pow(_hourToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'mile per minute per second',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.milePerMinutePerSecond,
    _mileToMetre / _minuteToSecond,
  ),
  Unit<AccelerationUnit>(
    'mile per minute squared',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.milePerMinuteSquared,
    _mileToMetre / pow(_minuteToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'mile per second squared',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.milePerSecondSquared,
    _mileToMetre,
  ),

  //yard
  Unit<AccelerationUnit>(
    'yard per hour per second',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.yardPerHourPerSecond,
    _yardToMetre / _hourToSecond,
  ),
  Unit<AccelerationUnit>(
    'yard per hour squared',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.yardPerHourSquared,
    _yardToMetre / pow(_hourToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'yard per minute per second',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    AccelerationUnit.yardPerMinutePerSecond,
    _yardToMetre / _minuteToSecond,
  ),
  Unit<AccelerationUnit>(
    'yard per minute squared',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.yardPerMinuteSquared,
    _yardToMetre / pow(_minuteToSecond, 2),
  ),
  Unit<AccelerationUnit>(
    'yard per second squared',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.second,
        SymbolPart.superscriptTwo,
      ],
    ),
    AccelerationUnit.yardPerSecondSquared,
    _yardToMetre,
  ),

  // others
  Unit<AccelerationUnit>(
    'standard gravity',
    createSymbol(
      const [
        SymbolPart.gravity,
        SymbolPart.subscriptZero,
      ],
    ),
    AccelerationUnit.standardGravity,
    9.80665,
  ),
};

// acceleration unit details
final accelerationUnitDetails = <Unit<AccelerationUnit>>{
  ..._galVariations,
  ..._metrePerHourPerSecondVariations,
  ..._metrePerHourSquaredVariations,
  ..._metrePerMinutePerSecondVariations,
  ..._metrePerMinuteSquaredVariations,
  ..._metrePerSecondSquaredVariations,
  ..._otherUnits,
};
