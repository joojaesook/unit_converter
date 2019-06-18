import 'dart:math' show pow;

import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/length_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../enum/unit_system.dart';
import '../../enum/volume_flow_unit.dart';
import '../../enum/volume_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre = conversionFactor(ConversionType.area, AreaUnit.acre);
final _footToMetre = conversionFactor(ConversionType.length, LengthUnit.foot);
final _inchToMetre = conversionFactor(ConversionType.length, LengthUnit.inch);
final _litreToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnit.litre);
final _gallonToCubicMetre_imperial =
    conversionFactor(ConversionType.volume, VolumeUnit.gallon_imperial);
final _gallonToCubicMetre_usLiquid =
    conversionFactor(ConversionType.volume, VolumeUnit.gallon_usLiquid);
final _oilBarrelToCubicMetre =
    conversionFactor(ConversionType.volume, VolumeUnit.oilBarrel);
final _dayToSecond = conversionFactor(ConversionType.time, TimeUnit.day);
final _hourToSecond = conversionFactor(ConversionType.time, TimeUnit.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnit.minute);
final _yearToSecond = conversionFactor(ConversionType.time, TimeUnit.year);

// __litre per day variations
final _litrePerDayVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.litrePerDay,
  _litreToCubicMetre / _dayToSecond,
  decimalPrefixes,
  namePostfix: 'litre per day',
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
      SymbolPart.forwardSlash,
      SymbolPart.day,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per day',
);

// __litre per hour variations
final _litrePerHourVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.litrePerHour,
  _litreToCubicMetre / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'litre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per hour',
);

// __litre per minute variations
final _litrePerMinuteVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.litrePerMinute,
  _litreToCubicMetre / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'litre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per minute',
);

// __litre per second variations
final _litrePerSecondVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.litrePerSecond,
  _litreToCubicMetre,
  decimalPrefixes,
  namePostfix: 'litre per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.litre,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'liter per second',
);

// cubic __metre per day variations
final _cubicMetrePerDayVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.cubicMetrePerDay,
  1 / _dayToSecond,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per day',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
      SymbolPart.forwardSlash,
      SymbolPart.day,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per day',
  powerOfVariationConversionFactor: 3,
);

// cubic __metre per hour variations
final _cubicMetrePerHourVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.cubicMetrePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per hour',
  powerOfVariationConversionFactor: 3,
);

// cubic __metre per minute variations
final _cubicMetrePerMinuteVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.cubicMetrePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per minute',
  powerOfVariationConversionFactor: 3,
);

// cubic __metre per second variations
final _cubicMetrePerSecondVariations = createUnitVariation(
  VolumeFlowUnit.values,
  VolumeFlowUnit.cubicMetrePerSecond,
  1,
  decimalPrefixes,
  namePrefix: 'cubic ',
  namePostfix: 'metre per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptThree,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'cubic ',
  americanNamePostfix: 'meter per second',
  powerOfVariationConversionFactor: 3,
);

// other units
final _otherUnits = {
  Unit<VolumeFlowUnit>(
    'acre-foot per day',
    createSymbol(
      const [
        SymbolPart.acre,
        SymbolPart.space,
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.acreFootPerDay,
    (_acreToSquareMetre * _footToMetre) / _dayToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'acre-foot per year',
    createSymbol(
      const [
        SymbolPart.acre,
        SymbolPart.space,
        SymbolPart.foot,
        SymbolPart.forwardSlash,
        SymbolPart.lY,
      ],
    ),
    VolumeFlowUnit.acreFootPerYear,
    (_acreToSquareMetre * _footToMetre) / _yearToSecond,
    system: unitSystem[UnitSystem.gregorian],
  ),
  Unit<VolumeFlowUnit>(
    'cubic foot per day',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.cubicFootPerDay,
    pow(_footToMetre, 3) / _dayToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'cubic foot per hour',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    VolumeFlowUnit.cubicFootPerHour,
    pow(_footToMetre, 3) / _hourToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'cubic foot per minute',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    VolumeFlowUnit.cubicFootPerMinute,
    pow(_footToMetre, 3) / _minuteToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'cubic foot per second',
    createSymbol(
      const [
        SymbolPart.foot,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    VolumeFlowUnit.cubicFootPerSecond,
    pow(_footToMetre, 3),
  ),
  Unit<VolumeFlowUnit>(
    'cubic inch per day',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.cubicInchPerDay,
    pow(_inchToMetre, 3) / _dayToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'cubic inch per hour',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    VolumeFlowUnit.cubicInchPerHour,
    pow(_inchToMetre, 3) / _hourToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'cubic inch per minute',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    VolumeFlowUnit.cubicInchPerMinute,
    pow(_inchToMetre, 3) / _minuteToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'cubic inch per second',
    createSymbol(
      const [
        SymbolPart.inch,
        SymbolPart.superscriptThree,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    VolumeFlowUnit.cubicInchPerSecond,
    pow(_inchToMetre, 3),
  ),
  Unit<VolumeFlowUnit>(
    'gallon per day',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.gallonPerDay_imperial,
    _gallonToCubicMetre_imperial / _dayToSecond,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per day',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.gallonPerDay_usLiquid,
    _gallonToCubicMetre_usLiquid / _dayToSecond,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per hour',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    VolumeFlowUnit.gallonPerHour_imperial,
    _gallonToCubicMetre_imperial / _hourToSecond,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per hour',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    VolumeFlowUnit.gallonPerHour_usLiquid,
    _gallonToCubicMetre_usLiquid / _hourToSecond,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per minute',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    VolumeFlowUnit.gallonPerMinute_imperial,
    _gallonToCubicMetre_imperial / _minuteToSecond,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per minute',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    VolumeFlowUnit.gallonPerMinute_usLiquid,
    _gallonToCubicMetre_usLiquid / _minuteToSecond,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per second',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    VolumeFlowUnit.gallonPerSecond_imperial,
    _gallonToCubicMetre_imperial,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeFlowUnit>(
    'gallon per second',
    createSymbol(
      const [
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    VolumeFlowUnit.gallonPerSecond_usLiquid,
    _gallonToCubicMetre_usLiquid,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowUnit>(
    'million gallon per day',
    createSymbol(
      const [
        SymbolPart.mega,
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.millionGallonPerDay_imperial,
    (_gallonToCubicMetre_imperial * pow(10, 6)) / _dayToSecond,
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<VolumeFlowUnit>(
    'million gallon per day',
    createSymbol(
      const [
        SymbolPart.mega,
        SymbolPart.gallon,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.millionGallonPerDay_usLiquid,
    (_gallonToCubicMetre_usLiquid * pow(10, 6)) / _dayToSecond,
    system: unitSystem[UnitSystem.usLiquid],
  ),
  Unit<VolumeFlowUnit>(
    'oil barrel per day',
    createSymbol(
      const [
        SymbolPart.oilBarrel,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    VolumeFlowUnit.oilBarrelPerDay,
    _oilBarrelToCubicMetre / _dayToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'oil barrel per hour',
    createSymbol(
      const [
        SymbolPart.oilBarrel,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    VolumeFlowUnit.oilBarrelPerHour,
    _oilBarrelToCubicMetre / _hourToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'oil barrel per minute',
    createSymbol(
      const [
        SymbolPart.oilBarrel,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    VolumeFlowUnit.oilBarrelPerMinute,
    _oilBarrelToCubicMetre / _minuteToSecond,
  ),
  Unit<VolumeFlowUnit>(
    'oil barrel per second',
    createSymbol(
      const [
        SymbolPart.oilBarrel,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    VolumeFlowUnit.oilBarrelPerSecond,
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
