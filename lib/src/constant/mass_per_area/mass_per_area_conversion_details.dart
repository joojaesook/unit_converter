import '../../enum/area_units.dart';
import '../../enum/conversion_type.dart';
import '../../enum/mass_per_area_units.dart';
import '../../enum/mass_units.dart';
import '../../misc/global.dart';

final _perAcreToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.acre);
final _perHectareToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.hectare);
final _perSquareMileToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.squareMile);
final _perSquareYardToPerSquareMetre =
    1 / getConversionFactor(ConversionType.area, AreaUnits.squareYard);

final _longTonneToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.longTonne);
final _shortTonneToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.shortTonne);
final _poundToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.pound);
final _tonneToKiloGram =
    getConversionFactor(ConversionType.mass, MassUnits.tonne);

// Conversion factors to baseUnit
Map<MassPerAreaUnits, double> massPerAreaConversionDetails = {
  // Base unit
  MassPerAreaUnits.kiloGramPerSquareMetre: 1,

  MassPerAreaUnits.kiloGramPerAcre: _perAcreToPerSquareMetre,
  MassPerAreaUnits.kiloGramPerHectare: _perHectareToPerSquareMetre,
  MassPerAreaUnits.kiloGramPerSquareMile: _perSquareMileToPerSquareMetre,
  MassPerAreaUnits.kiloGramPerSquareYard: _perSquareYardToPerSquareMetre,
  MassPerAreaUnits.longTonnePerAcre:
      _perAcreToPerSquareMetre * _longTonneToKiloGram,
  MassPerAreaUnits.longTonnePerHectare:
      _perHectareToPerSquareMetre * _longTonneToKiloGram,
  MassPerAreaUnits.longTonnePerSquareMetre: _longTonneToKiloGram,
  MassPerAreaUnits.longTonnePerSquareMile:
      _perSquareMileToPerSquareMetre * _longTonneToKiloGram,
  MassPerAreaUnits.longTonnePerSquareYard:
      _perSquareYardToPerSquareMetre * _longTonneToKiloGram,
  MassPerAreaUnits.poundPerAcre: _perAcreToPerSquareMetre * _poundToKiloGram,
  MassPerAreaUnits.poundPerHectare:
      _perHectareToPerSquareMetre * _poundToKiloGram,
  MassPerAreaUnits.poundPerSquareMetre: _poundToKiloGram,
  MassPerAreaUnits.poundPerSquareMile:
      _perSquareMileToPerSquareMetre * _poundToKiloGram,
  MassPerAreaUnits.poundPerSquareYard:
      _perSquareYardToPerSquareMetre * _poundToKiloGram,
  MassPerAreaUnits.shortTonnePerAcre:
      _perAcreToPerSquareMetre * _shortTonneToKiloGram,
  MassPerAreaUnits.shortTonnePerHectare:
      _perHectareToPerSquareMetre * _shortTonneToKiloGram,
  MassPerAreaUnits.shortTonnePerSquareMetre: _shortTonneToKiloGram,
  MassPerAreaUnits.shortTonnePerSquareMile:
      _perSquareMileToPerSquareMetre * _shortTonneToKiloGram,
  MassPerAreaUnits.shortTonnePerSquareYard:
      _perSquareYardToPerSquareMetre * _shortTonneToKiloGram,
  MassPerAreaUnits.tonnePerAcre: _perAcreToPerSquareMetre * _tonneToKiloGram,
  MassPerAreaUnits.tonnePerHectare:
      _perHectareToPerSquareMetre * _tonneToKiloGram,
  MassPerAreaUnits.tonnePerSquareMetre: _tonneToKiloGram,
  MassPerAreaUnits.tonnePerSquareMile:
      _perSquareMileToPerSquareMetre * _tonneToKiloGram,
  MassPerAreaUnits.tonnePerSquareYard:
      _perSquareYardToPerSquareMetre * _tonneToKiloGram,
};
