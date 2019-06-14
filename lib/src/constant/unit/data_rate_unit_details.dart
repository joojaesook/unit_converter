import '../../enum/conversion_type.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/misc.dart';

final _hourToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.hour,
);
final _minuteToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.minute,
);
const double _byteToBit = 8;

// bitPerHour units
final _bitPerHourVariations = createUnitVariation(
  DataRateUnits.values,
  DataRateUnits.bitPerHour,
  1 / _hourToSecond,
  binaryPrefixes,
  namePostfix: 'bit per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.bit,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  system: UnitSystems.binary,
);

// bitPerMinute units
final _bitPerMinuteVariations = createUnitVariation(
  DataRateUnits.values,
  DataRateUnits.bitPerMinute,
  1 / _minuteToSecond,
  binaryPrefixes,
  namePostfix: 'bit per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.bit,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  system: UnitSystems.binary,
);

// bitPerSecond units
final _bitPerSecondVariations = createUnitVariation(
  DataRateUnits.values,
  DataRateUnits.bitPerSecond,
  1,
  binaryPrefixes,
  namePostfix: 'bit per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.bit,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  system: UnitSystems.binary,
);

// bytePerHour units
final _bytePerHourVariations = createUnitVariation(
  DataRateUnits.values,
  DataRateUnits.bytePerHour,
  _byteToBit / _hourToSecond,
  binaryPrefixes,
  namePostfix: 'byte per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.byte,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  system: UnitSystems.binary,
);

// bytePerMinute units
final _bytePerMinuteVariations = createUnitVariation(
  DataRateUnits.values,
  DataRateUnits.bytePerMinute,
  _byteToBit / _minuteToSecond,
  binaryPrefixes,
  namePostfix: 'byte per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.byte,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  system: UnitSystems.binary,
);

// bytePerSecond units
final _bytePerSecondVariations = createUnitVariation(
  DataRateUnits.values,
  DataRateUnits.bytePerSecond,
  _byteToBit,
  binaryPrefixes,
  namePostfix: 'byte per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.byte,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  system: UnitSystems.binary,
);

// data rate unit details
final dataRateUnitDetails = {
  ..._bitPerHourVariations,
  ..._bitPerMinuteVariations,
  ..._bitPerSecondVariations,
  ..._bytePerHourVariations,
  ..._bytePerMinuteVariations,
  ..._bytePerSecondVariations,
};
