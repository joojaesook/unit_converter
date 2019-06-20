import 'dart:math' show pow;

import '../../enum/mole_fraction_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __mole per __mole variations
final _molePerMoleVariations = <Unit<MoleFractionUnit>>{};

void create(Unit<MoleFractionUnit> unit) {
  var units = createUnitVariation(
    MoleFractionUnit.values,
    '$variationUnitNameSeperator${stringFromEnum(unit.type)}',
    conversionFactor(conversionTypeFromString(unit.type.toString()), unit.type),
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
  );
  _molePerMoleVariations.addAll(units);
}

// mole per __mole variations
final _intermediateMolePerMoleVariations = createUnitVariation(
  MoleFractionUnit.values,
  'molePer${variationUnitNameSeperator}Mole',
  1,
  decimalPrefixes,
  namePrefix: 'mole per ',
  namePostfix: 'mole',
  symbolPrefix: createSymbol(
    [
      SymbolPart.mole,
      SymbolPart.forwardSlash,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.mole,
    ],
  ),
  powerOfVariationConversionFactor: -1,
).forEach(create);

// other units
final _otherUnits = {
  createUnit(
    'part per billion',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lB,
      ],
    ),
    MoleFractionUnit.partPerBillion,
    pow(10, -9),
  ),
  createUnit(
    'part per hendred',
    createSymbol(
      const [
        SymbolPart.percentage,
      ],
    ),
    MoleFractionUnit.partPerHundred,
    0.01,
  ),
  createUnit(
    'part per million',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lM,
      ],
    ),
    MoleFractionUnit.partPerMillion,
    pow(10, -6),
  ),
  createUnit(
    'part per quadrillion',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lQ,
      ],
    ),
    MoleFractionUnit.partPerQuadrillion,
    pow(10, -15),
  ),
  createUnit(
    'part per ten thousand',
    createSymbol(
      const [
        SymbolPart.partPerTenThousand,
      ],
    ),
    MoleFractionUnit.partPerTenThousand,
    0.0001,
  ),
  createUnit(
    'part per thousand',
    createSymbol(
      const [
        SymbolPart.partPerThousand,
      ],
    ),
    MoleFractionUnit.partPerThousand,
    0.001,
  ),
  createUnit(
    'part per trillion',
    createSymbol(
      const [
        SymbolPart.lP,
        SymbolPart.lP,
        SymbolPart.lT,
      ],
    ),
    MoleFractionUnit.partPerTrillion,
    pow(10, -12),
  ),
};

// mole fraction unit details
final moleFractionUnitDetails = {
  ..._molePerMoleVariations,
  ..._otherUnits,
};
