import '../../enum/conversion_type.dart';
import '../../enum/kinematic_viscocity_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/time_unit.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

final _dayToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.day,
);
final _hourToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.hour,
);
final _minuteToSecond = conversionFactor(
  ConversionType.time,
  TimeUnit.minute,
);

// __stokes variations
final _stokesVariations = createUnitVariation(
  KinematicViscocityUnit.values,
  KinematicViscocityUnit.stokes,
  0.0001,
  decimalPrefixes,
  namePostfix: 'stokes',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.stokes,
    ],
  ),
);

// square __metre per day variations
final _squareMetrePerDayVariations = createUnitVariation(
  KinematicViscocityUnit.values,
  KinematicViscocityUnit.squareMetrePerDay,
  1 / _dayToSecond,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per day',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
      SymbolPart.forwardSlash,
      SymbolPart.day,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per day',
  powerOfVariationConversionFactor: 2,
);

// square __metre per hour variations
final _squareMetrePerHourVariations = createUnitVariation(
  KinematicViscocityUnit.values,
  KinematicViscocityUnit.squareMetrePerHour,
  1 / _hourToSecond,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per hour',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
      SymbolPart.forwardSlash,
      SymbolPart.lH,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per hour',
  powerOfVariationConversionFactor: 2,
);

// square __metre per minute variations
final _squareMetrePerMinuteVariations = createUnitVariation(
  KinematicViscocityUnit.values,
  KinematicViscocityUnit.squareMetrePerMinute,
  1 / _minuteToSecond,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per minute',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
      SymbolPart.forwardSlash,
      SymbolPart.minute,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'square ',
  americanNamePostfix: 'meter per minute',
  powerOfVariationConversionFactor: 2,
);

// square __metre per second variations
final _squareMetrePerSecondVariations = createUnitVariation(
  KinematicViscocityUnit.values,
  KinematicViscocityUnit.squareMetrePerSecond,
  1,
  decimalPrefixes,
  namePrefix: 'square ',
  namePostfix: 'metre per second',
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
      SymbolPart.forwardSlash,
      SymbolPart.second,
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
