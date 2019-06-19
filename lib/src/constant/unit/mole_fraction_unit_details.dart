import 'dart:math';

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
    unit.conversionFactor,
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
  Unit<MoleFractionUnit>(
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
  Unit<MoleFractionUnit>(
    'part per hendred',
    createSymbol(
      const [
        SymbolPart.percentage,
      ],
    ),
    MoleFractionUnit.partPerHundred,
    0.01,
  ),
  Unit<MoleFractionUnit>(
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
  Unit<MoleFractionUnit>(
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
  Unit<MoleFractionUnit>(
    'part per ten thousand',
    createSymbol(
      const [
        SymbolPart.partPerTenThousand,
      ],
    ),
    MoleFractionUnit.partPerTenThousand,
    0.0001,
  ),
  Unit<MoleFractionUnit>(
    'part per thousand',
    createSymbol(
      const [
        SymbolPart.partPerThousand,
      ],
    ),
    MoleFractionUnit.partPerThousand,
    0.001,
  ),
  Unit<MoleFractionUnit>(
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
