import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// ampere per metre variations
final _amperePerMetreVariations = createUnitVariation(
  MagneticFieldIntensityUnits.values,
  MagneticFieldIntensityUnits.amperePerMetre,
  1,
  decimalPrefixes,
  namePostfix: 'ampere per metre',
  symbolPostfix: createSymbol(
    [
      SymbolParts.ampere,
      SymbolParts.forwardSlash,
      SymbolParts.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'ampere per meter',
);

// other units
final _otherUnits = {
  Unit<MagneticFieldIntensityUnits>(
    'oersted',
    createSymbol(
      const [
        SymbolParts.oersted,
      ],
    ),
    MagneticFieldIntensityUnits.oersted,
    79.5774715,
  ),
};

// magnetic field intensity unit details
final magneticFieldIntensityUnitDetails = {
  ..._amperePerMetreVariations,
  ..._otherUnits,
};
