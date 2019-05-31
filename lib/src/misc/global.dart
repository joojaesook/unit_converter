import '../constant/others/symbol.dart';
import '../enum/symbol_parts.dart';
import '../model/conversion_detail.dart';

String createSymbol(List<SymbolParts> symbolParts) {
  String symbolName = '';
  if (symbolParts == null || symbolParts.isEmpty) {
    assert(false, 'symbolParts cannot be null or empty');
    return symbolName;
  }
  for (var part in symbolParts) {
    symbolName += symbol[part];
  }
  return symbolName;
}

// Convert value from [from] to [to]
double globalConvert(double value, ConversionDetail from, ConversionDetail to) {
  var result = value;
  result *= calculateOffset(from);
  result /= calculateOffset(to);
  return result;
}

double calculateOffset(ConversionDetail conversionDetail) {
  double offest = 1;
  if (conversionDetail.dividend != null) {
    offest *= conversionDetail.dividend;
  }
  if (conversionDetail.divisor != null) {
    offest /= conversionDetail.divisor;
  }
  return offest;
}
