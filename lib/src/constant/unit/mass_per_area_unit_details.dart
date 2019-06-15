import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/mass_per_area_units.dart';
import '../../enum/mass_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final _acreToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.acre);
final _hectareToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.hectare);
final _squareMileToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.squareMile);
final _squareYardToSquareMetre =
    conversionFactor(ConversionType.area, AreaUnits.squareYard);

final _longTonneToKiloGram =
    conversionFactor(ConversionType.mass, MassUnits.longTonne);
final _shortTonneToKiloGram =
    conversionFactor(ConversionType.mass, MassUnits.shortTonne);
final _poundToKiloGram = conversionFactor(ConversionType.mass, MassUnits.pound);
final _tonneToKiloGram = conversionFactor(ConversionType.mass, MassUnits.tonne);

// mass per area unit details
final Set<Unit> massPerAreaUnitDetails = {
  Unit<MassPerAreaUnits>(
    'kilogram per acre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.kiloGramPerAcre,
    1 / _acreToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per hectare',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.kiloGramPerHectare,
    1 / _hectareToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per square metre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.kiloGramPerSquareMetre,
    1,
    americanName: 'kilogram per square meter',
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per square mile',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.kiloGramPerSquareMile,
    1 / _squareMileToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'kilogram per square yard',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.kiloGramPerSquareYard,
    1 / _squareYardToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per acre',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.longTonnePerAcre,
    _longTonneToKiloGram / _acreToSquareMetre,
    americanName: 'long ton per acre',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per hectare',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.longTonnePerHectare,
    _longTonneToKiloGram / _hectareToSquareMetre,
    americanName: 'long ton per hectare',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per square metre',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.longTonnePerSquareMetre,
    _longTonneToKiloGram,
    americanName: 'long ton per square meter',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per square mile',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.longTonnePerSquareMile,
    _longTonneToKiloGram / _squareMileToSquareMetre,
    americanName: 'long ton per square mile',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'long tonne per square yard',
    createSymbol(
      const [
        SymbolParts.long,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.longTonnePerSquareYard,
    _longTonneToKiloGram / _squareYardToSquareMetre,
    americanName: 'long ton per square yard',
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<MassPerAreaUnits>(
    'pound per acre',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.poundPerAcre,
    _poundToKiloGram / _acreToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'pound per hectare',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.poundPerHectare,
    _poundToKiloGram / _hectareToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'pound per square metre',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.poundPerSquareMetre,
    _poundToKiloGram,
    americanName: 'pound per square meter',
  ),
  Unit<MassPerAreaUnits>(
    'pound per square mile',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.poundPerSquareMile,
    _poundToKiloGram / _squareMileToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'pound per square yard',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.poundPerSquareYard,
    _poundToKiloGram / _squareYardToSquareMetre,
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per acre',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.shortTonnePerAcre,
    _shortTonneToKiloGram / _acreToSquareMetre,
    americanName: 'short ton per acre',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per hectare',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.shortTonnePerHectare,
    _shortTonneToKiloGram / _hectareToSquareMetre,
    americanName: 'short ton per hectare',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per square metre',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.shortTonnePerSquareMetre,
    _shortTonneToKiloGram,
    americanName: 'short ton per square meter',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per square mile',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.shortTonnePerSquareMile,
    _shortTonneToKiloGram / _squareMileToSquareMetre,
    americanName: 'short ton per square mile',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'short tonne per square yard',
    createSymbol(
      const [
        SymbolParts.short,
        SymbolParts.space,
        SymbolParts.lT,
        SymbolParts.lN,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.shortTonnePerSquareYard,
    _shortTonneToKiloGram / _squareYardToSquareMetre,
    americanName: 'short ton per square yard',
    system: unitSystem[UnitSystems.us],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per acre',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.acre,
      ],
    ),
    MassPerAreaUnits.tonnePerAcre,
    _tonneToKiloGram / _acreToSquareMetre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per hectare',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.hectare,
      ],
    ),
    MassPerAreaUnits.tonnePerHectare,
    _tonneToKiloGram / _hectareToSquareMetre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per square metre',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.tonnePerSquareMetre,
    _tonneToKiloGram,
    americanName: 'tonne per square meter',
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per square mile',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.mile,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.tonnePerSquareMile,
    _tonneToKiloGram / _squareMileToSquareMetre,
    system: unitSystem[UnitSystems.metric],
  ),
  Unit<MassPerAreaUnits>(
    'tonne per square yard',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.forwardSlash,
        SymbolParts.yard,
        SymbolParts.superscriptTwo,
      ],
    ),
    MassPerAreaUnits.tonnePerSquareYard,
    _tonneToKiloGram / _squareYardToSquareMetre,
    system: unitSystem[UnitSystems.metric],
  ),
};
