import '../../enum/conversion_type.dart';
import '../../enum/kinematic_viscocity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/time_units.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

final _dayToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.day,
);
final _hourToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.hour,
);
final _minuteToSecond = conversionFactor(
  ConversionType.time,
  TimeUnits.minute,
);

// __stokes variations
final _stokesVariations = createUnitVariation(
  KinematicViscocityUnits.values,
  KinematicViscocityUnits.stokes,
  0.0001,
  decimalPrefixes,
  namePostfix: 'stokes',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.stokes,
    ],
  ),
);

// square __metre per day variations
final _squareMetrePerDayVariations = createUnitVariation(
  KinematicViscocityUnits.values,
  KinematicViscocityUnits.squareMetrePerDay,
  1 / _dayToSecond,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per day',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptTwo,
      SymbolParts.forwardSlash,
      SymbolParts.day,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per day',
  powerOfVariationConversionFactor: 2,
);

// square __metre per hour variations
final _squareMetrePerHourVariations = createUnitVariation(
  KinematicViscocityUnits.values,
  KinematicViscocityUnits.squareMetrePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptTwo,
      SymbolParts.forwardSlash,
      SymbolParts.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per hour',
  powerOfVariationConversionFactor: 2,
);

// square __metre per minute variations
final _squareMetrePerMinuteVariations = createUnitVariation(
  KinematicViscocityUnits.values,
  KinematicViscocityUnits.squareMetrePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptTwo,
      SymbolParts.forwardSlash,
      SymbolParts.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per minute',
  powerOfVariationConversionFactor: 2,
);

// square __metre per second variations
final _squareMetrePerSecondVariations = createUnitVariation(
  KinematicViscocityUnits.values,
  KinematicViscocityUnits.squareMetrePerSecond,
  1,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per second',
  symbolPostfix: createSymbol(
    [
      SymbolParts.metre,
      SymbolParts.superscriptTwo,
      SymbolParts.forwardSlash,
      SymbolParts.second,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per second',
  powerOfVariationConversionFactor: 2,
);

// kinematic viscocity unit details
final kinematicViscocityUnitDetails = {
  ..._stokesVariations,
  ..._squareMetrePerDayVariations,
  ..._squareMetrePerHourVariations,
  ..._squareMetrePerMinuteVariations,
  ..._squareMetrePerSecondVariations,
};
