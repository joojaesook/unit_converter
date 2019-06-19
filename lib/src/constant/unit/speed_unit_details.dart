import '../../enum/conversion_type.dart';
import '../../enum/length_unit.dart';
import '../../enum/speed_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _dayToSecond = conversionFactor(ConversionType.time, TimeUnit.day);
final _hourToSecond = conversionFactor(ConversionType.time, TimeUnit.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnit.minute);

final _footToMetre = conversionFactor(ConversionType.length, LengthUnit.foot);
final _inchToMetre = conversionFactor(ConversionType.length, LengthUnit.inch);
final _mileToMetre = conversionFactor(ConversionType.length, LengthUnit.mile);
final _nauticalMileToMetre =
    conversionFactor(ConversionType.length, LengthUnit.nauticalMile);
final _yardToMetre = conversionFactor(ConversionType.length, LengthUnit.yard);

// __metre per day variations
final _metrePerDayVariations = createUnitVariation(
  SpeedUnit.values,
  '${variationUnitNameSeperator}metrePerDay',
  1 / _dayToSecond,
  decimalPrefixes,
  namePostfix: 'metre per day',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.day,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per day',
);

// __metre per hour variations
final _metrePerHourVariations = createUnitVariation(
  SpeedUnit.values,
  '${variationUnitNameSeperator}metrePerHour',
  1 / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'metre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per hour',
);

// __metre per minute variations
final _metrePerMinuteVariations = createUnitVariation(
  SpeedUnit.values,
  '${variationUnitNameSeperator}metrePerMinute',
  1 / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'metre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per minute',
);

// __metre per second variations
final _metrePerSecondVariations = createUnitVariation(
  SpeedUnit.values,
  '${variationUnitNameSeperator}metrePerSecond',
  1,
  decimalPrefixes,
  namePostfix: 'metre per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'meter per second',
);

// other units
final _otherUnits = {
  Unit<SpeedUnit>(
    'foot per day',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    SpeedUnit.footPerDay,
    _footToMetre / _dayToSecond,
  ),
  Unit<SpeedUnit>(
    'foot per hour',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    SpeedUnit.footPerHour,
    _footToMetre / _hourToSecond,
  ),
  Unit<SpeedUnit>(
    'foot per minute',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    SpeedUnit.footPerMinute,
    _footToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnit>(
    'foot per second',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    SpeedUnit.footPerSecond,
    _footToMetre,
  ),
  Unit<SpeedUnit>(
    'inch per day',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    SpeedUnit.inchPerDay,
    _inchToMetre / _dayToSecond,
  ),
  Unit<SpeedUnit>(
    'inch per hour',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    SpeedUnit.inchPerHour,
    _inchToMetre / _hourToSecond,
  ),
  Unit<SpeedUnit>(
    'inch per minute',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    SpeedUnit.inchPerMinute,
    _inchToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnit>(
    'inch per second',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    SpeedUnit.inchPerSecond,
    _inchToMetre,
  ),
  Unit<SpeedUnit>(
    'knot',
    createSymbol(
      const [
        SymbolPart.knot,
      ],
    ),
    SpeedUnit.knot,
    0.514444444,
  ),
  Unit<SpeedUnit>(
    'mile per day',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    SpeedUnit.milePerDay,
    _mileToMetre / _dayToSecond,
  ),
  Unit<SpeedUnit>(
    'mile per hour',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    SpeedUnit.milePerHour,
    _mileToMetre / _hourToSecond,
  ),
  Unit<SpeedUnit>(
    'mile per minute',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    SpeedUnit.milePerMinute,
    _mileToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnit>(
    'mile per second',
    createSymbol(
      const [
        SymbolPart.mile,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    SpeedUnit.milePerSecond,
    _mileToMetre,
  ),
  Unit<SpeedUnit>(
    'nautical mile per hour',
    createSymbol(
      const [
        SymbolPart.nauticalMile,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    SpeedUnit.nauticalMilePerHour,
    _nauticalMileToMetre / _hourToSecond,
  ),
  Unit<SpeedUnit>(
    'nautical mile per minute',
    createSymbol(
      const [
        SymbolPart.nauticalMile,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    SpeedUnit.nauticalMilePerMinute,
    _nauticalMileToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnit>(
    'nautical mile per second',
    createSymbol(
      const [
        SymbolPart.nauticalMile,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    SpeedUnit.nauticalMilePerSecond,
    _nauticalMileToMetre,
  ),
  Unit<SpeedUnit>(
    'yard per day',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    SpeedUnit.yardPerDay,
    _yardToMetre / _dayToSecond,
  ),
  Unit<SpeedUnit>(
    'yard per hour',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    SpeedUnit.yardPerHour,
    _yardToMetre / _hourToSecond,
  ),
  Unit<SpeedUnit>(
    'yard per minute',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    SpeedUnit.yardPerMinute,
    _yardToMetre / _minuteToSecond,
  ),
  Unit<SpeedUnit>(
    'yard per second',
    createSymbol(
      const [
        SymbolPart.yard,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    SpeedUnit.yardPerSecond,
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
