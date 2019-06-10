import '../constant/conversion_details.dart';
import '../constant/others/symbol.dart';
import '../enum/conversion_type.dart';
import '../enum/symbol_parts.dart';

// Unit<T> createVariationUnit<T>(
//     String name, List<SymbolParts> symbolParts, T type,
//     {System system}) {
//   assert(name != null);
//   assert(symbolParts != null);
//   assert(type != null);

//   final unit = Unit<T>(
//     name,
//     createSymbol(symbolParts),
//     type,
//     variation: true,
//   );
//   if (system != null) {
//     unit.system = system;
//   }
//   return unit;
// }

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

double getConversionDetail<T>(ConversionType type, T unit) {
  return conversionDetails[type][unit];
}

double globalConvert(double value, double fromOffset, double toOffset) {
  var result = value;
  result *= fromOffset;
  result /= toOffset;
  return result;
}
