import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/mass_moment_of_inertia_unit.dart';
import '../../enum/mass_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

final _gramToKiloGram = conversionFactor(ConversionType.mass, MassUnit.gram);
final _poundToKiloGram = conversionFactor(ConversionType.mass, MassUnit.pound);
final _slugToKiloGram = conversionFactor(ConversionType.mass, MassUnit.slug);
final _squareFootToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareFoot);
final _squareInchToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareInch);

// __gram square __metre variations
final _gramSquareMetreVariations = <Unit<MassMomentOfInertiaUnit>>{};

void create(Unit<MassMomentOfInertiaUnit> unit) {
  var units = createUnitVariation(
    MassMomentOfInertiaUnit.values,
    '$variationUnitNameSeperator${stringFromEnum(unit.type)}',
    unit.conversionFactor,
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
  Unit<MassMomentOfInertiaUnit>(
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
    _poundToKiloGram * _squareFootToSquareMetre,
  ),
  Unit<MassMomentOfInertiaUnit>(
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
    _poundToKiloGram * _squareInchToSquareMetre,
  ),
  Unit<MassMomentOfInertiaUnit>(
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
    _slugToKiloGram * _squareFootToSquareMetre,
  ),
  Unit<MassMomentOfInertiaUnit>(
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
    _slugToKiloGram * _squareInchToSquareMetre,
  ),
};

// mass moment of inertia unit details
final massMomentOfInertiaUnitDetails = {
  ..._gramSquareMetreVariations,
  ..._otherUnits,
};
