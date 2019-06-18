import '../../enum/area_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/mass_per_area_unit.dart';
import '../../enum/mass_unit.dart';
import '../../enum/symbol_part.dart';
import '../../enum/unit_system.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre = conversionFactor(ConversionType.area, AreaUnit.acre);
final _hectareToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.hectare);
final _squareMileToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareMile);
final _squareYardToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnit.squareYard);

final _longTonneToKiloGram =
    conversionFactor(ConversionType.mass, MassUnit.longTonne);
final _shortTonneToKiloGram =
    conversionFactor(ConversionType.mass, MassUnit.shortTonne);
final _poundToKiloGram = conversionFactor(ConversionType.mass, MassUnit.pound);
final _tonneToKiloGram = conversionFactor(ConversionType.mass, MassUnit.tonne);

// mass per area unit details
final massPerAreaUnitDetails = {
  Unit<MassPerAreaUnit>(
    'kilogram per acre',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    MassPerAreaUnit.kiloGramPerAcre,
    1 / _acreToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'kilogram per hectare',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    MassPerAreaUnit.kiloGramPerHectare,
    1 / _hectareToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'kilogram per square metre',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.kiloGramPerSquareMetre,
    1,
    americanName: 'kilogram per square meter',
  ),
  Unit<MassPerAreaUnit>(
    'kilogram per square mile',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.kiloGramPerSquareMile,
    1 / _squareMileToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'kilogram per square yard',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.kiloGramPerSquareYard,
    1 / _squareYardToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'long tonne per acre',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    MassPerAreaUnit.longTonnePerAcre,
    _longTonneToKiloGram / _acreToSquareMetre,
    americanName: 'long ton per acre',
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<MassPerAreaUnit>(
    'long tonne per hectare',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    MassPerAreaUnit.longTonnePerHectare,
    _longTonneToKiloGram / _hectareToSquareMetre,
    americanName: 'long ton per hectare',
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<MassPerAreaUnit>(
    'long tonne per square metre',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.longTonnePerSquareMetre,
    _longTonneToKiloGram,
    americanName: 'long ton per square meter',
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<MassPerAreaUnit>(
    'long tonne per square mile',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.longTonnePerSquareMile,
    _longTonneToKiloGram / _squareMileToSquareMetre,
    americanName: 'long ton per square mile',
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<MassPerAreaUnit>(
    'long tonne per square yard',
    createSymbol(
      const [
        SymbolPart.long,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.longTonnePerSquareYard,
    _longTonneToKiloGram / _squareYardToSquareMetre,
    americanName: 'long ton per square yard',
    system: unitSystem[UnitSystem.imperial],
  ),
  Unit<MassPerAreaUnit>(
    'pound per acre',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    MassPerAreaUnit.poundPerAcre,
    _poundToKiloGram / _acreToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'pound per hectare',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    MassPerAreaUnit.poundPerHectare,
    _poundToKiloGram / _hectareToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'pound per square metre',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.poundPerSquareMetre,
    _poundToKiloGram,
    americanName: 'pound per square meter',
  ),
  Unit<MassPerAreaUnit>(
    'pound per square mile',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.poundPerSquareMile,
    _poundToKiloGram / _squareMileToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'pound per square yard',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.poundPerSquareYard,
    _poundToKiloGram / _squareYardToSquareMetre,
  ),
  Unit<MassPerAreaUnit>(
    'short tonne per acre',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    MassPerAreaUnit.shortTonnePerAcre,
    _shortTonneToKiloGram / _acreToSquareMetre,
    americanName: 'short ton per acre',
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassPerAreaUnit>(
    'short tonne per hectare',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    MassPerAreaUnit.shortTonnePerHectare,
    _shortTonneToKiloGram / _hectareToSquareMetre,
    americanName: 'short ton per hectare',
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassPerAreaUnit>(
    'short tonne per square metre',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.shortTonnePerSquareMetre,
    _shortTonneToKiloGram,
    americanName: 'short ton per square meter',
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassPerAreaUnit>(
    'short tonne per square mile',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.shortTonnePerSquareMile,
    _shortTonneToKiloGram / _squareMileToSquareMetre,
    americanName: 'short ton per square mile',
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassPerAreaUnit>(
    'short tonne per square yard',
    createSymbol(
      const [
        SymbolPart.short,
        SymbolPart.space,
        SymbolPart.lT,
        SymbolPart.lN,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.shortTonnePerSquareYard,
    _shortTonneToKiloGram / _squareYardToSquareMetre,
    americanName: 'short ton per square yard',
    system: unitSystem[UnitSystem.us],
  ),
  Unit<MassPerAreaUnit>(
    'tonne per acre',
    createSymbol(
      const [
        SymbolPart.tonne,
        SymbolPart.forwardSlash,
        SymbolPart.acre,
      ],
    ),
    MassPerAreaUnit.tonnePerAcre,
    _tonneToKiloGram / _acreToSquareMetre,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<MassPerAreaUnit>(
    'tonne per hectare',
    createSymbol(
      const [
        SymbolPart.tonne,
        SymbolPart.forwardSlash,
        SymbolPart.hectare,
      ],
    ),
    MassPerAreaUnit.tonnePerHectare,
    _tonneToKiloGram / _hectareToSquareMetre,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<MassPerAreaUnit>(
    'tonne per square metre',
    createSymbol(
      const [
        SymbolPart.tonne,
        SymbolPart.forwardSlash,
        SymbolPart.metre,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.tonnePerSquareMetre,
    _tonneToKiloGram,
    americanName: 'tonne per square meter',
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<MassPerAreaUnit>(
    'tonne per square mile',
    createSymbol(
      const [
        SymbolPart.tonne,
        SymbolPart.forwardSlash,
        SymbolPart.mile,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.tonnePerSquareMile,
    _tonneToKiloGram / _squareMileToSquareMetre,
    system: unitSystem[UnitSystem.metric],
  ),
  Unit<MassPerAreaUnit>(
    'tonne per square yard',
    createSymbol(
      const [
        SymbolPart.tonne,
        SymbolPart.forwardSlash,
        SymbolPart.yard,
        SymbolPart.superscriptTwo,
      ],
    ),
    MassPerAreaUnit.tonnePerSquareYard,
    _tonneToKiloGram / _squareYardToSquareMetre,
    system: unitSystem[UnitSystem.metric],
  ),
};
