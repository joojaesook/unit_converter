import '../../enum/magnetic_flux_density_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// __gauss variations
final _gaussVariations = createUnitVariation(
  MagneticFluxDensityUnits.values,
  MagneticFluxDensityUnits.gauss,
  0.0001,
  decimalPrefixes,
  namePostfix: 'gauss',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gauss,
    ],
  ),
);

// __tesla variations
final _teslaVariations = createUnitVariation(
  MagneticFluxDensityUnits.values,
  MagneticFluxDensityUnits.tesla,
  1,
  decimalPrefixes,
  namePostfix: 'tesla',
  symbolPostfix: createSymbol(
    [
      SymbolParts.tesla,
    ],
  ),
);

// magnetic flux density unit details
final magneticFluxDensityUnitDetails = {
  ..._gaussVariations,
  ..._teslaVariations,
};
