import '../../enum/electric_current_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __ampere variations
final _ampereVariations = createUnitVariation(
  ElectricCurrentUnit.values,
  '${variationUnitNameSeperator}ampere',
  1,
  decimalPrefixes,
  namePostfix: 'ampere',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.ampere,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricCurrentUnit>(
    'abampere',
    createSymbol(
      const [
        SymbolPart.ab,
        SymbolPart.ampere,
      ],
    ),
    ElectricCurrentUnit.abAmpere,
    10,
    variation: true,
  ),
};

// electric current unit details
final electricCurrentUnitDetails = {
  ..._ampereVariations,
  ..._otherUnits,
};
