import 'dart:math' show pow;

import '../../enum/mass_fraction_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __gram per __gram variations
final _gramPerGramVariations = <Unit<MassFractionUnit>>{};

void create(Unit<MassFractionUnit> unit) {
  var units = createUnitVariation(
    MassFractionUnit.values,
    '$variationUnitNameSeperator${stringFromEnum(unit.type)}',
    unit.conversionFactor,
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
  );
  _gramPerGramVariations.addAll(units);
}

// gram per __gram variations
final _intermediateGramPerGramVariations = createUnitVariation(
  MassFractionUnit.values,
  'gramPer${variationUnitNameSeperator}Gram',
  1,
  decimalPrefixes,
  namePrefix: 'gram per ',
  namePostfix: 'gram',
  symbolPrefix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.gram,
    ],
  ),
  powerOfVariationConversionFactor: -1,
).forEach(create);

// other units
final _otherUnits = {
  Unit<MassFractionUnit>(
    'part per billion',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lB,
      ],
    ),
    MassFractionUnit.partPerBillion,
    pow(10, -9),
  ),
  Unit<MassFractionUnit>(
    'part per hendred',
    createSymbol(
      const [
        SymbolPart.percentage,
      ],
    ),
    MassFractionUnit.partPerHundred,
    0.01,
  ),
  Unit<MassFractionUnit>(
    'part per million',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lM,
      ],
    ),
    MassFractionUnit.partPerMillion,
    pow(10, -6),
  ),
  Unit<MassFractionUnit>(
    'part per quadrillion',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lQ,
      ],
    ),
    MassFractionUnit.partPerQuadrillion,
    pow(10, -15),
  ),
  Unit<MassFractionUnit>(
    'part per ten thousand',
    createSymbol(
      const [
        SymbolPart.partPerTenThousand,
      ],
    ),
    MassFractionUnit.partPerTenThousand,
    0.0001,
  ),
  Unit<MassFractionUnit>(
    'part per thousand',
    createSymbol(
      const [
        SymbolPart.partPerThousand,
      ],
    ),
    MassFractionUnit.partPerThousand,
    0.001,
  ),
  Unit<MassFractionUnit>(
    'part per trillion',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lT,
      ],
    ),
    MassFractionUnit.partPerTrillion,
    pow(10, -12),
  ),
};

// mass fraction unit details
final massFractionUnitDetails = {
  ..._gramPerGramVariations,
  ..._otherUnits,
};
