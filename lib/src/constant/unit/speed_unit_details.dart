import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/speed_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _dayToSecond = conversionFactor(ConversionType.time, TimeUnits.day);
final _hourToSecond = conversionFactor(ConversionType.time, TimeUnits.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnits.minute);

final _footToMetre = conversionFactor(ConversionType.length, LengthUnits.foot);
final _inchToMetre = conversionFactor(ConversionType.length, LengthUnits.inch);
final _mileToMetre = conversionFactor(ConversionType.length, LengthUnits.mile);
final _nauticalMileToMetre =
    conversionFactor(ConversionType.length, LengthUnits.nauticalMile);
final _yardToMetre = conversionFactor(ConversionType.length, LengthUnits.yard);

// __metre per day variations
final _metrePerDayVariations = createUnitVariation(
  SpeedUnits.values,
  SpeedUnits.metrePerDay,
  1 / _dayToSecond,
  decimalPrefixes,
  namePostfix: 'metre per day',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.day,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per day',
);

// __metre per hour variations
final _metrePerHourVariations = createUnitVariation(
  SpeedUnits.values,
  SpeedUnits.metrePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'metre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per hour',
);

// __metre per minute variations
final _metrePerMinuteVariations = createUnitVariation(
  SpeedUnits.values,
  SpeedUnits.metrePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'metre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per minute',
);

// __metre per second variations
final _metrePerSecondVariations = createUnitVariation(
  SpeedUnits.values,
  SpeedUnits.metrePerSecond,
  1,
  decimalPrefixes,
  namePostfix: 'metre per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per second',
);

// other units
final _otherUnits = {
  Unit<SpeedUnits>(
    'foot per day',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.footPerDay,
    _footToMetre / _dayToSecond,
  ),
  Unit<SpeedUnits>(
    'foot per hour',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.footPerHour,
    _footToMetre / _hourToSecond,
  ),
  Unit<SpeedUnits>(
    'foot per minute',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.footPerMinute,
    _footToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnits>(
    'foot per second',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.footPerSecond,
    _footToMetre,
  ),
  Unit<SpeedUnits>(
    'inch per day',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.inchPerDay,
    _inchToMetre / _dayToSecond,
  ),
  Unit<SpeedUnits>(
    'inch per hour',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.inchPerHour,
    _inchToMetre / _hourToSecond,
  ),
  Unit<SpeedUnits>(
    'inch per minute',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.inchPerMinute,
    _inchToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnits>(
    'inch per second',
    createSymbol(
      const [
        SymbolParts.inch,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.inchPerSecond,
    _inchToMetre,
  ),
  Unit<SpeedUnits>(
    'knot',
    createSymbol(
      const [
        SymbolParts.knot,
      ],
    ),
    SpeedUnits.knot,
    0.514444444,
  ),
  Unit<SpeedUnits>(
    'mile per day',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.milePerDay,
    _mileToMetre / _dayToSecond,
  ),
  Unit<SpeedUnits>(
    'mile per hour',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.milePerHour,
    _mileToMetre / _hourToSecond,
  ),
  Unit<SpeedUnits>(
    'mile per minute',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.milePerMinute,
    _mileToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnits>(
    'mile per second',
    createSymbol(
      const [
        SymbolParts.mile,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.milePerSecond,
    _mileToMetre,
  ),
  Unit<SpeedUnits>(
    'nautical mile per hour',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.nauticalMilePerHour,
    _nauticalMileToMetre / _hourToSecond,
  ),
  Unit<SpeedUnits>(
    'nautical mile per minute',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.nauticalMilePerMinute,
    _nauticalMileToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnits>(
    'nautical mile per second',
    createSymbol(
      const [
        SymbolParts.nauticalMile,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.nauticalMilePerSecond,
    _nauticalMileToMetre,
  ),
  Unit<SpeedUnits>(
    'yard per day',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    SpeedUnits.yardPerDay,
    _yardToMetre / _dayToSecond,
  ),
  Unit<SpeedUnits>(
    'yard per hour',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    SpeedUnits.yardPerHour,
    _yardToMetre / _hourToSecond,
  ),
  Unit<SpeedUnits>(
    'yard per minute',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    SpeedUnits.yardPerMinute,
    _yardToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnits>(
    'yard per second',
    createSymbol(
      const [
        SymbolParts.yard,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    SpeedUnits.yardPerSecond,
    _yardToMetre,
  ),
};

// speed unit details
final speedUnitDetails = {
  ..._metrePerDayVariations,
  ..._metrePerHourVariations,
  ..._metrePerMinuteVariations,
  ..._metrePerSecondVariations,
  ..._otherUnits,
};
