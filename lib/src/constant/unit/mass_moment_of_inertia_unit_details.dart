import '../../enum/area_unit.dart';
import '../../enum/converter.dart';
import '../../enum/mass_moment_of_inertia_unit.dart';
import '../../enum/mass_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _gramToKiloGram = conversionFactor(Converter.mass, MassUnit.gram);
final _poundToKiloGram = conversionFactor(Converter.mass, MassUnit.pound);
final _slugToKiloGram = conversionFactor(Converter.mass, MassUnit.slug);
final _squareFootToSquareMetre =
    conversionFactor(Converter.area, AreaUnit.squareFoot);
final _squareInchToSquareMetre =
    conversionFactor(Converter.area, AreaUnit.squareInch);

// __gram square __metre variations
final _gramSquareMetreVariations = <Unit<MassMomentOfInertiaUnit>>{};

void create(Unit<MassMomentOfInertiaUnit> unit) {
  var units = createUnitVariation(
    MassMomentOfInertiaUnit.values,
    '$variationUnitNameSeperator${stringFromEnum(unit.type)}',
    conversionFactor(conversionTypeFromString(unit.type.toString()), unit.type),
    decimalPrefixes,
    namePostfix: unit.name,
    symbolPostfix: unit.symbol,
  );
  _gramSquareMetreVariations.addAll(units);
}

// gram square __metre variations
final _intermediateGramSquareMetreVariations = createUnitVariation(
  MassMomentOfInertiaUnit.values,
  'gramSquare${variationUnitNameSeperator}Metre',
  _gramToKiloGram,
  decimalPrefixes,
  namePrefix: 'gram square ',
  namePostfix: 'metre',
  symbolPrefix: createSymbol(
    [
      SymbolPart.gram,
      SymbolPart.space,
    ],
  ),
  symbolPostfix: createSymbol(
    [
      SymbolPart.metre,
      SymbolPart.superscriptTwo,
    ],
  ),
  addAmericanName: true,
  americanNamePrefix: 'gram square ',
  americanNamePostfix: 'meter',
  powerOfVariationConversionFactor: 2,
).forEach(create);

// other units
final _otherUnits = {
  createUnit(
    'pound square foot',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.space,
        SymbolPart.foot,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassMomentOfInertiaUnit.poundSquareFoot,
    conversionFactor: _poundToKiloGram * _squareFootToSquareMetre,
  ),
  createUnit(
    'pound square inch',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.space,
        SymbolPart.inch,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassMomentOfInertiaUnit.poundSquareInch,
    conversionFactor: _poundToKiloGram * _squareInchToSquareMetre,
  ),
  createUnit(
    'slug square foot',
    createSymbol(
      const [
        SymbolPart.slug,
        SymbolPart.space,
        SymbolPart.foot,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassMomentOfInertiaUnit.slugSquareFoot,
    conversionFactor: _slugToKiloGram * _squareFootToSquareMetre,
  ),
  createUnit(
    'slug square inch',
    createSymbol(
      const [
        SymbolPart.slug,
        SymbolPart.space,
        SymbolPart.inch,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassMomentOfInertiaUnit.slugSquareInch,
    conversionFactor: _slugToKiloGram * _squareInchToSquareMetre,
  ),
};

// mass moment of inertia unit details
final massMomentOfInertiaUnitDetails = {
  ..._gramSquareMetreVariations,
  ..._otherUnits,
};
