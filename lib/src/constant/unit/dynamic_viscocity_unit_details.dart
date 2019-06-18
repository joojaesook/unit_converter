import '../../enum/dynamic_viscocity_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../others/misc.dart';

// __pascal second variations
final _pascalSecondVariations = createUnitVariation(
  DynamicViscocityUnit.values,
  DynamicViscocityUnit.pascalSecond,
  1,
  decimalPrefixes,
  namePostfix: 'pascal second',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.pascal,
      SymbolPart.space,
      SymbolPart.second,
    ],
  ),
);

// __poise variations
final _poiseVariations = createUnitVariation(
  DynamicViscocityUnit.values,
  DynamicViscocityUnit.poise,
  0.1,
  decimalPrefixes,
  namePostfix: 'poise',
  symbolPostfix: createSymbol(
    const [
      SymbolPart.poise,
    ],
  ),
);

// dynamic viscocity unit details
final dynamicViscocityUnitDetails = {
  ..._pascalSecondVariations,
  ..._poiseVariations,
};
