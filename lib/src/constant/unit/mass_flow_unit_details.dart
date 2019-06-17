import '../../enum/conversion_type.dart';
import '../../enum/mass_flow_units.dart';
import '../../enum/mass_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _gramToKiloGram = conversionFactor(ConversionType.mass, MassUnits.gram);
final _grainToKiloGram = conversionFactor(ConversionType.mass, MassUnits.grain);
final _ounceToKiloGram = conversionFactor(ConversionType.mass, MassUnits.ounce);
final _poundToKiloGram = conversionFactor(ConversionType.mass, MassUnits.pound);
final _dayToSecond = conversionFactor(ConversionType.time, TimeUnits.day);
final _hourToSecond = conversionFactor(ConversionType.time, TimeUnits.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnits.minute);

// __gram per day variations
final _gramPerDayVariations = createUnitVariation(
  MassFlowUnits.values,
  MassFlowUnits.gramPerDay,
  _gramToKiloGram / _dayToSecond,
  decimalPrefixes,
  namePostfix: 'gram per day',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.day,
    ],
  ),
);

// __gram per hour variations
final _gramPerHourVariations = createUnitVariation(
  MassFlowUnits.values,
  MassFlowUnits.gramPerHour,
  _gramToKiloGram / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'gram per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
);

// __gram per minute variations
final _gramPerMinuteVariations = createUnitVariation(
  MassFlowUnits.values,
  MassFlowUnits.gramPerMinute,
  _gramToKiloGram / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'gram per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
);

// __gram per second variations
final _gramPerSecondVariations = createUnitVariation(
  MassFlowUnits.values,
  MassFlowUnits.gramPerSecond,
  _gramToKiloGram,
  decimalPrefixes,
  namePostfix: 'gram per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<MassFlowUnits>(
    'grain per day',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.grainPerDay,
    _grainToKiloGram / _dayToSecond,
  ),
  Unit<MassFlowUnits>(
    'grain per hour',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.grainPerHour,
    _grainToKiloGram / _hourToSecond,
  ),
  Unit<MassFlowUnits>(
    'grain per minute',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.grainPerMinute,
    _grainToKiloGram / _minuteToSecond,
  ),
  Unit<MassFlowUnits>(
    'grain per second',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.grainPerSecond,
    _grainToKiloGram,
  ),
  Unit<MassFlowUnits>(
    'ounce per day',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.ouncePerDay,
    _ounceToKiloGram / _dayToSecond,
  ),
  Unit<MassFlowUnits>(
    'ounce per hour',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.ouncePerHour,
    _ounceToKiloGram / _hourToSecond,
  ),
  Unit<MassFlowUnits>(
    'ounce per minute',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.ouncePerMinute,
    _ounceToKiloGram / _minuteToSecond,
  ),
  Unit<MassFlowUnits>(
    'ounce per second',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.ouncePerSecond,
    _ounceToKiloGram,
  ),
  Unit<MassFlowUnits>(
    'pound per day',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.poundPerDay,
    _poundToKiloGram / _dayToSecond,
  ),
  Unit<MassFlowUnits>(
    'pound per hour',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.poundPerHour,
    _poundToKiloGram / _hourToSecond,
  ),
  Unit<MassFlowUnits>(
    'pound per minute',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.poundPerMinute,
    _poundToKiloGram / _minuteToSecond,
  ),
  Unit<MassFlowUnits>(
    'pound per second',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.poundPerSecond,
    _poundToKiloGram,
  ),
};

// mass fluw unit details
final massFlowUnitDetails = {
  ..._gramPerDayVariations,
  ..._gramPerHourVariations,
  ..._gramPerMinuteVariations,
  ..._gramPerSecondVariations,
  ..._otherUnits,
};
