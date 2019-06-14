import 'dart:math' show pow;

import '../../enum/acceleration_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _hourToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.hour,
);
final _minuteToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.minute,
);
final _footToMetre = conversionFactor(
  ConversionType.length,
  LengthUnits.foot,
);
final _inchToMetre = conversionFactor(
  ConversionType.length,
  LengthUnits.inch,
);
final _mileToMetre = conversionFactor(
  ConversionType.length,
  LengthUnits.mile,
);
final _yardToMetre = conversionFactor(
  ConversionType.length,
  LengthUnits.yard,
);

// gal
final _galVariations = createUnitVariation(
  AccelerationUnits.values,
  AccelerationUnits.gal,
  .01,
  decimalPrefixes,
  namePostfix: 'gal',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gal,
    ],
  ),
);

// metrePerHourPerSecond
final _metrePerHourPerSecondVariations = createUnitVariation(
  AccelerationUnits.values,
  AccelerationUnits.metrePerHourPerSecond,
  1 / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'metre per hour per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per hour per second',
).toSet();

// metrePerHourSquared
final _metrePerHourSquaredVariations = createUnitVariation(
  AccelerationUnits.values,
  AccelerationUnits.metrePerHourSquared,
  1 / pow(_hourToSecond, 2),
  decimalPrefixes,
  namePostfix: 'metre per hour squared',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
      SymbolParts.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per hour squared',
).toSet();

// metrePerMinutePerSecond
final _metrePerMinutePerSecondVariations = createUnitVariation(
  AccelerationUnits.values,
  AccelerationUnits.metrePerMinutePerSecond,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'metre per minute per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per minute per second',
).toSet();

// mtrePerMinuteSquared
final _metrePerMinuteSquaredVariations = createUnitVariation(
  AccelerationUnits.values,
  AccelerationUnits.metrePerMinuteSquared,
  1 / pow(_minuteToSecond, 2),
  decimalPrefixes,
  namePostfix: 'metre per minute squared',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
      SymbolParts.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per minute squared',
).toSet();

// metrePerSecondSquared
final _metrePerSecondSquaredVariations = createUnitVariation(
  AccelerationUnits.values,
  AccelerationUnits.metrePerSecondSquared,
  1,
  decimalPrefixes,
  namePostfix: 'metre per second squared',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.second,
      SymbolParts.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per second squared',
).toSet();

final _otherUnits = {
  // foot
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
    _footToMetre / _hourToSecond,
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
    _footToMetre / pow(_hourToSecond, 2),
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
    _footToMetre / _minuteToSecond,
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
    _footToMetre / pow(_minuteToSecond, 2),
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
    _footToMetre,
  ),

  // inch
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
    _inchToMetre / _hourToSecond,
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
    _inchToMetre / pow(_hourToSecond, 2),
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
    _inchToMetre / _minuteToSecond,
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
    _inchToMetre / pow(_minuteToSecond, 2),
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
    _inchToMetre,
  ),

  // mile
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
    _mileToMetre / _hourToSecond,
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
    _mileToMetre / pow(_hourToSecond, 2),
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
    _mileToMetre / _minuteToSecond,
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
    _mileToMetre / pow(_minuteToSecond, 2),
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
    _mileToMetre,
  ),

  //yard
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
    _yardToMetre / _hourToSecond,
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
    _yardToMetre / pow(_hourToSecond, 2),
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
    _yardToMetre / _minuteToSecond,
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
    _yardToMetre / pow(_minuteToSecond, 2),
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
    _yardToMetre,
  ),

  // others
  Unit<AccelerationUnits>(
    'standard gravity',
    createSymbol(
      const [
        SymbolParts.gravity,
        SymbolParts.subscriptZero,
      ],
    ),
    AccelerationUnits.standardGravity,
    9.80665,
  ),
};

final accelerationUnitDetails = <Unit<AccelerationUnits>>{
  ..._galVariations,
  ..._metrePerHourPerSecondVariations,
  ..._metrePerHourSquaredVariations,
  ..._metrePerMinutePerSecondVariations,
  ..._metrePerMinuteSquaredVariations,
  ..._metrePerSecondSquaredVariations,
  ..._otherUnits,
};
