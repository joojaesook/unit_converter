import 'dart:math';

import '../../enum/mass_fraction_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __gram per __gram variations
final _gramPerGramVariations = <Unit<MassFractionUnits>>{};

void create(Unit<MassFractionUnits> unit) {
  var units = createUnitVariation(
    MassFractionUnits.values,
    unit.type,
    unit.conversionFactor,
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
  );
  _gramPerGramVariations.addAll(units);
}

// gram per __gram variations
final _intermediateGramPerGramVariations = createUnitVariation(
  MassFractionUnits.values,
  MassFractionUnits.gramPerGram,
  1,
  decimalPrefixes,
  namePrefix: 'gram per ',
  namePostfix: 'gram',
  symbolPrefix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
    ],
  ),
).forEach(create);

// other units
final _otherUnits = {
  Unit<MassFractionUnits>(
    'part per billion',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lB,
      ],
    ),
    MassFractionUnits.partPerBillion,
    pow(10, -9),
  ),
  Unit<MassFractionUnits>(
    'part per hendred',
    createSymbol(
      const [
        SymbolParts.percentage,
      ],
    ),
    MassFractionUnits.partPerHundred,
    0.01,
  ),
  Unit<MassFractionUnits>(
    'part per million',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lM,
      ],
    ),
    MassFractionUnits.partPerMillion,
    pow(10, -6),
  ),
  Unit<MassFractionUnits>(
    'part per quadrillion',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lQ,
      ],
    ),
    MassFractionUnits.partPerQuadrillion,
    pow(10, -15),
  ),
  Unit<MassFractionUnits>(
    'part per ten thousand',
    createSymbol(
      const [
        SymbolParts.partPerTenThousand,
      ],
    ),
    MassFractionUnits.partPerTenThousand,
    0.0001,
  ),
  Unit<MassFractionUnits>(
    'part per thousand',
    createSymbol(
      const [
        SymbolParts.partPerThousand,
      ],
    ),
    MassFractionUnits.partPerThousand,
    0.001,
  ),
  Unit<MassFractionUnits>(
    'part per trillion',
    createSymbol(
      const [
        SymbolParts.lP,
        SymbolParts.lP,
        SymbolParts.lT,
      ],
    ),
    MassFractionUnits.partPerTrillion,
    pow(10, -12),
  ),
};

// mass fraction unit details
final massFractionUnitDetails = {
  ..._gramPerGramVariations,
  ..._otherUnits,
};
