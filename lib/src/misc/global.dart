import '../constant/others/postfix_symbol.dart';
import '../constant/others/prefix_symbol.dart';
import '../enum/postfix.dart';
import '../enum/prefix.dart';
import '../model/conversion_detail.dart';
import '../model/unit_conversion_detail.dart';

// Convert the [charCode] to String and append [postfix] to it, and returns the result
String createStringFromUnicode(String charCode, {String postfix}) {
  final resultString = String.fromCharCodes(Runes('\\u{$charCode}'));
  if (postfix != null) {
    return '$resultString$postfix';
  }
  return resultString;
}

String createSymbol({Prefix prefix, Postfix postfix}) {
  String symbol = '';
  if (prefix == null && postfix == null) {
    assert(false, 'Both prefix and postfix cannot be null');
    return symbol;
  }
  if (prefix != null) {
    symbol += prefixSymbol[prefix];
  }
  if (postfix != null) {
    symbol += postfixSymbol[postfix];
  }
  return symbol;
}

UnitConversionDetail createUnitConversionDetail({
  List<ConversionDetail> dividend,
  List<ConversionDetail> divisor,
}) {
  return UnitConversionDetail(dividend, divisor);
}

// Convert value from [from] to [to]
double globalConvert(
  double value,
  UnitConversionDetail from,
  UnitConversionDetail to,
) {
  var result = value;
  result *= calculateOffset(from);
  result /= calculateOffset(to);
  return result;
}

double calculateOffset(UnitConversionDetail unitConversionDetail) {
  double offest = 1;
  for (var conversionDetail in unitConversionDetail.dividend) {
    offest *= conversionDetail.conversion;
  }
  for (var conversionDetail in unitConversionDetail.divisor) {
    offest /= conversionDetail.conversion;
  }
  return offest;
}
