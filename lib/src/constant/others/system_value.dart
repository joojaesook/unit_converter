import '../../enum/symbol_parts.dart';
import '../../enum/systems.dart';
import '../../misc/global.dart';

final Map<Systems, String> systemValue = {
  Systems.australian: 'Australian',
  Systems.ca2: 'Ca${createSymbol(
    const [
      SymbolParts.superscriptTwo,
      SymbolParts.superscriptPlus,
    ],
  )}',
  Systems.caCO3: 'CaCO${createSymbol(
    const [
      SymbolParts.subscriptThree,
    ],
  )}',
  Systems.caO: 'CaO',
  Systems.gregorian: 'Gregorian',
  Systems.gunter: 'Gunter\'s',
  Systems.imperial: 'Imperial',
  Systems.julian: 'Julian',
  Systems.land: 'Land',
  Systems.metric: 'Metric',
  Systems.mg2: 'Mg${createSymbol(
    const [
      SymbolParts.superscriptTwo,
      SymbolParts.superscriptPlus,
    ],
  )}',
  Systems.us: 'US',
  Systems.usDry: 'US dry',
  Systems.usDryLevel: 'US dry level',
  Systems.usFoodNutrition: 'US food nutrition labeling',
  Systems.usLiquid: 'US liquid',
  Systems.usSurvey: 'US Survey',
};
