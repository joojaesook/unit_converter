import '../../enum/conversion_type.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../unit_converter.dart';
import '../others/misc.dart';

final _hourToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.hour,
);
final _minuteToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.minute,
);
const double _byteToBit = 8;

// __bit per hour variations
final _bitPerHourVariations = createUnitVariation(
  DataRateUnit.values,
  DataRateUnit.bitPerHour,
  1 / _hourToSecond,
  binaryPrefixes,
  namePostfix: 'bit per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.bit,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  system: UnitSystem.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// __bit per minute variations
final _bitPerMinuteVariations = createUnitVariation(
  DataRateUnit.values,
  DataRateUnit.bitPerMinute,
  1 / _minuteToSecond,
  binaryPrefixes,
  namePostfix: 'bit per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.bit,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  system: UnitSystem.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// __bit per second variations
final _bitPerSecondVariations = createUnitVariation(
  DataRateUnit.values,
  DataRateUnit.bitPerSecond,
  1,
  binaryPrefixes,
  namePostfix: 'bit per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.bit,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  system: UnitSystem.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// __byte per hour variations
final _bytePerHourVariations = createUnitVariation(
  DataRateUnit.values,
  DataRateUnit.bytePerHour,
  _byteToBit / _hourToSecond,
  binaryPrefixes,
  namePostfix: 'byte per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.byte,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  system: UnitSystem.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// __byte per minute variations
final _bytePerMinuteVariations = createUnitVariation(
  DataRateUnit.values,
  DataRateUnit.bytePerMinute,
  _byteToBit / _minuteToSecond,
  binaryPrefixes,
  namePostfix: 'byte per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.byte,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  system: UnitSystem.binary,
  appendVariationUnitTypeWithSystemName: true,
);

// __byte per second variations
final _bytePerSecondVariations = createUnitVariation(
  DataRateUnit.values,
  DataRateUnit.bytePerSecond,
  _byteToBit,
  binaryPrefixes,
  namePostfix: 'byte per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.byte,
      SymbolPart.forwardSlash,
      SymbolPart.second,
    ],
  ),
  system: UnitSystem.binary,
  appendVariationUnitTypeWithSystemName: true,
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
