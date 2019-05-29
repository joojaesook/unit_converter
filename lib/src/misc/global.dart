import '../model/conversion_detail.dart';
import '../model/unit_conversion_detail.dart';

// Convert the [charCode] to String and append [postfix] to it, and returns the result
String constructStringFromUnicode(String charCode, {String postfix}) {
  final resultString = String.fromCharCodes(Runes('\\u{$charCode}'));
  if (postfix != null) {
    return '$resultString$postfix';
  }
  return resultString;
}

UnitConversionDetail createUnitConversionDetail({
  List<ConversionDetail> dividend,
  List<ConversionDetail> divisor,
}) {
  return UnitConversionDetail(dividend, divisor);
}
