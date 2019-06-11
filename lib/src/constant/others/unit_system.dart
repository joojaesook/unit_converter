import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';

final Map<UnitSystems, String> unitSystem = {
  UnitSystems.australian: 'Australian',
  UnitSystems.binary: 'Binary',
  UnitSystems.ca2: 'Ca${createSymbol(
    const [
      SymbolParts.superscriptTwo,
      SymbolParts.superscriptPlus,
    ],
  )}',
  UnitSystems.caCO3: 'CaCO${createSymbol(
    const [
      SymbolParts.subscriptThree,
    ],
  )}',
  UnitSystems.caO: 'CaO',
  UnitSystems.gregorian: 'Gregorian',
  UnitSystems.gunter: 'Gunter\'s',
  UnitSystems.imperial: 'Imperial',
  UnitSystems.julian: 'Julian',
  UnitSystems.land: 'Land',
  UnitSystems.metric: 'Metric',
  UnitSystems.mg2: 'Mg${createSymbol(
    const [
      SymbolParts.superscriptTwo,
      SymbolParts.superscriptPlus,
    ],
  )}',
  UnitSystems.typographic: 'Typographic',
  UnitSystems.us: 'US',
  UnitSystems.usDry: 'US dry',
  UnitSystems.usDryLevel: 'US dry level',
  UnitSystems.usFoodNutritionLabel: 'US food nutrition labeling',
  UnitSystems.usLiquid: 'US liquid',
  UnitSystems.usSurvey: 'US Survey',
};
