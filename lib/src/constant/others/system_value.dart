import '../../enum/symbol_parts.dart';
import '../../enum/system.dart';
import '../../misc/global.dart';

final Map<System, String> systemValue = {
  System.ca2: 'Ca${createSymbol(
    const [
      SymbolParts.superscriptTwo,
      SymbolParts.superscriptPlus,
    ],
  )}',
  System.caCO3: 'CaCO${createSymbol(
    const [
      SymbolParts.subscriptThree,
    ],
  )}',
  System.caO: 'CaO',
  System.gregorian: 'Gregorian',
  System.gunter: 'Gunter\'s',
  System.imperial: 'Imperial',
  System.julian: 'Julian',
  System.land: 'Land',
  System.metric: 'Metric',
  System.mg2: 'Mg${createSymbol(
    const [
      SymbolParts.superscriptTwo,
      SymbolParts.superscriptPlus,
    ],
  )}',
  System.us: 'US',
  System.usFood: 'US food nutrition labeling',
  System.usSurvey: 'US Survey',
};
