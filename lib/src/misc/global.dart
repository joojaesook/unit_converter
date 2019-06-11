import '../constant/conversion_details.dart';
import '../constant/others/symbol.dart';
import '../enum/conversion_type.dart';
import '../enum/symbol_parts.dart';

// Create symbol for unit from the [symbolParts]
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

// get conversion factor for unit [unit] from conversion type [type]
double getConversionFactor<T>(ConversionType type, T unit) {
  return conversionDetails[type][unit];
}

double globalConvert(double value, double fromOffset, double toOffset) {
  var result = value;
  result *= fromOffset;
  result /= toOffset;
  return result;
}
