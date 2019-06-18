import '../../enum/conversion_type.dart';
import '../../enum/mass_flow_unit.dart';
import '../../enum/mass_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _gramToKiloGram = conversionFactor(ConversionType.mass, MassUnit.gram);
final _grainToKiloGram = conversionFactor(ConversionType.mass, MassUnit.grain);
final _ounceToKiloGram = conversionFactor(ConversionType.mass, MassUnit.ounce);
final _poundToKiloGram = conversionFactor(ConversionType.mass, MassUnit.pound);
final _dayToSecond = conversionFactor(ConversionType.time, TimeUnit.day);
final _hourToSecond = conversionFactor(ConversionType.time, TimeUnit.hour);
final _minuteToSecond = conversionFactor(ConversionType.time, TimeUnit.minute);

// __gram per day variations
final _gramPerDayVariations = createUnitVariation(
  MassFlowUnit.values,
  MassFlowUnit.gramPerDay,
  _gramToKiloGram / _dayToSecond,
  decimalPrefixes,
  namePostfix: 'gram per day',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.day,
    ],
  ),
);

// __gram per hour variations
final _gramPerHourVariations = createUnitVariation(
  MassFlowUnit.values,
  MassFlowUnit.gramPerHour,
  _gramToKiloGram / _hourToSecond,
  decimalPrefixes,
  namePostfix: 'gram per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
);

// __gram per minute variations
final _gramPerMinuteVariations = createUnitVariation(
  MassFlowUnit.values,
  MassFlowUnit.gramPerMinute,
  _gramToKiloGram / _minuteToSecond,
  decimalPrefixes,
  namePostfix: 'gram per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
);

// __gram per second variations
final _gramPerSecondVariations = createUnitVariation(
  MassFlowUnit.values,
  MassFlowUnit.gramPerSecond,
  _gramToKiloGram,
  decimalPrefixes,
  namePostfix: 'gram per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<MassFlowUnit>(
    'grain per day',
    createSymbol(
      const [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    MassFlowUnit.grainPerDay,
    _grainToKiloGram / _dayToSecond,
  ),
  Unit<MassFlowUnit>(
    'grain per hour',
    createSymbol(
      const [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    MassFlowUnit.grainPerHour,
    _grainToKiloGram / _hourToSecond,
  ),
  Unit<MassFlowUnit>(
    'grain per minute',
    createSymbol(
      const [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    MassFlowUnit.grainPerMinute,
    _grainToKiloGram / _minuteToSecond,
  ),
  Unit<MassFlowUnit>(
    'grain per second',
    createSymbol(
      const [
        SymbolPart.grain,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    MassFlowUnit.grainPerSecond,
    _grainToKiloGram,
  ),
  Unit<MassFlowUnit>(
    'ounce per day',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    MassFlowUnit.ouncePerDay,
    _ounceToKiloGram / _dayToSecond,
  ),
  Unit<MassFlowUnit>(
    'ounce per hour',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    MassFlowUnit.ouncePerHour,
    _ounceToKiloGram / _hourToSecond,
  ),
  Unit<MassFlowUnit>(
    'ounce per minute',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    MassFlowUnit.ouncePerMinute,
    _ounceToKiloGram / _minuteToSecond,
  ),
  Unit<MassFlowUnit>(
    'ounce per second',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    MassFlowUnit.ouncePerSecond,
    _ounceToKiloGram,
  ),
  Unit<MassFlowUnit>(
    'pound per day',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.day,
      ],
    ),
    MassFlowUnit.poundPerDay,
    _poundToKiloGram / _dayToSecond,
  ),
  Unit<MassFlowUnit>(
    'pound per hour',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.lH,
      ],
    ),
    MassFlowUnit.poundPerHour,
    _poundToKiloGram / _hourToSecond,
  ),
  Unit<MassFlowUnit>(
    'pound per minute',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.minute,
      ],
    ),
    MassFlowUnit.poundPerMinute,
    _poundToKiloGram / _minuteToSecond,
  ),
  Unit<MassFlowUnit>(
    'pound per second',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.second,
      ],
    ),
    MassFlowUnit.poundPerSecond,
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
