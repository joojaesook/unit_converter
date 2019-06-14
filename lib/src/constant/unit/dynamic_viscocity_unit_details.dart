import '../../enum/dynamic_viscocity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// pascalSecond units
final _pascalSecondVariations = createUnitVariation(
  DynamicViscocityUnits.values,
  DynamicViscocityUnits.pascalSecond,
  1,
  decimalPrefixes,
  namePostfix: 'pascal second',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.pascal,
      SymbolParts.space,
      SymbolParts.second,
    ],
  ),
);

// poise units
final _poiseVariations = createUnitVariation(
  DynamicViscocityUnits.values,
  DynamicViscocityUnits.poise,
  0.1,
  decimalPrefixes,
  namePostfix: 'poise',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.poise,
    ],
  ),
);

// dynamic viscocity unit details
final dynamicViscocityUnitDetails = {
  ..._pascalSecondVariations,
  ..._poiseVariations,
};
