import 'dart:math' show pow;

import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../enum/unit_systems.dart';
import '../../enum/volume_flow_units.dart';
import '../../enum/volume_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.acre);
final _footToMetre = conversionFactor(ConversionType.length, LengthUnits.foot);
final _inchToMetre = conversionFactor(ConversionType.length, LengthUnits.inch);
final _litreToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnits.litre);
final _gallonToCubicMetre_imperial =
    conversionFactor(ConversionType.volume, VolumeUnits.gallon_imperial);
final _gallonToCubicMetre_usLiquid =
    conversionFactor(ConversionType.volume, VolumeUnits.gallon_usLiquid);
final _oilBarrelToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnits.oilBarrel);
final _dayToSecond = conversionFactor(ConversionType.time, TimeUnits.day);
final _hourToSecond = conversionFactor(ConversionType.time, TimeUnits.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnits.minute);
final _yearToSecond = conversionFactor(ConversionType.time, TimeUnits.year);

// litre per day variations
final _litrePerDayVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.litrePerDay,
  _litreToCubicMetre / _dayToSecond,
  decimalPrefixes,
  namePostfix: 'litre per day',
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
      SymbolParts.forwardSlash,
      SymbolParts.day,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per day',
);

// litre per hour variations
final _litrePerHourVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.litrePerHour,
  _litreToCubicMetre / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'litre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per hour',
);

// litre per minute variations
final _litrePerMinuteVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.litrePerMinute,
  _litreToCubicMetre / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'litre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per minute',
);

// litre per second variations
final _litrePerSecondVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.litrePerSecond,
  _litreToCubicMetre,
  decimalPrefixes,
  namePostfix: 'litre per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.litre,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per second',
);

// cubic metre per day variations
final _cubicMetrePerDayVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.cubicMetrePerDay,
  1 / _dayToSecond,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per day',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
      SymbolParts.forwardSlash,
      SymbolParts.day,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per day',
  powerOfVariationConversionFactor: 3,
);

// cubic metre per hour variations
final _cubicMetrePerHourVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.cubicMetrePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per hour',
  powerOfVariationConversionFactor: 3,
);

// cubic metre per minute variations
final _cubicMetrePerMinuteVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.cubicMetrePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per minute',
  powerOfVariationConversionFactor: 3,
);

// cubic metre per second variations
final _cubicMetrePerSecondVariations = createUnitVariation(
  VolumeFlowUnits.values,
  VolumeFlowUnits.cubicMetrePerSecond,
  1,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptThree,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per second',
  powerOfVariationConversionFactor: 3,
);

// other units
final _otherUnits = {
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
    (_acreToSquareMetre * _footToMetre) / _dayToSecond,
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
    (_acreToSquareMetre * _footToMetre) / _yearToSecond,
    system: unitSystem[UnitSystems.gregorian],
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
    pow(_footToMetre, 3) / _dayToSecond,
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
    pow(_footToMetre, 3) / _hourToSecond,
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
    pow(_footToMetre, 3) / _minuteToSecond,
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
    pow(_footToMetre, 3),
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
    pow(_inchToMetre, 3) / _dayToSecond,
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
    pow(_inchToMetre, 3) / _hourToSecond,
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
    pow(_inchToMetre, 3) / _minuteToSecond,
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
    pow(_inchToMetre, 3),
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
    VolumeFlowUnits.gallonPerDay_imperial,
    _gallonToCubicMetre_imperial / _dayToSecond,
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
    VolumeFlowUnits.gallonPerDay_usLiquid,
    _gallonToCubicMetre_usLiquid / _dayToSecond,
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
    VolumeFlowUnits.gallonPerHour_imperial,
    _gallonToCubicMetre_imperial / _hourToSecond,
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
    VolumeFlowUnits.gallonPerHour_usLiquid,
    _gallonToCubicMetre_usLiquid / _hourToSecond,
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
    VolumeFlowUnits.gallonPerMinute_imperial,
    _gallonToCubicMetre_imperial / _minuteToSecond,
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
    VolumeFlowUnits.gallonPerMinute_usLiquid,
    _gallonToCubicMetre_usLiquid / _minuteToSecond,
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
    VolumeFlowUnits.gallonPerSecond_imperial,
    _gallonToCubicMetre_imperial,
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
    VolumeFlowUnits.gallonPerSecond_usLiquid,
    _gallonToCubicMetre_usLiquid,
    system: unitSystem[UnitSystems.usLiquid],
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
    VolumeFlowUnits.millionGallonPerDay_imperial,
    (_gallonToCubicMetre_imperial * pow(10, 6)) / _dayToSecond,
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
    VolumeFlowUnits.millionGallonPerDay_usLiquid,
    (_gallonToCubicMetre_usLiquid * pow(10, 6)) / _dayToSecond,
    system: unitSystem[UnitSystems.usLiquid],
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
    _oilBarrelToCubicMetre / _dayToSecond,
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
    _oilBarrelToCubicMetre / _hourToSecond,
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
    _oilBarrelToCubicMetre / _minuteToSecond,
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
    _oilBarrelToCubicMetre,
  ),
};

// volume flow unit details
final volumeFlowUnitDetails = {
  ..._litrePerDayVariations,
  ..._litrePerHourVariations,
  ..._litrePerMinuteVariations,
  ..._litrePerSecondVariations,
  ..._cubicMetrePerDayVariations,
  ..._cubicMetrePerHourVariations,
  ..._cubicMetrePerMinuteVariations,
  ..._cubicMetrePerSecondVariations,
  ..._otherUnits,
};
