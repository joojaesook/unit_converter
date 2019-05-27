import './model/unit.dart';

// Convert the [charCode] to String and append [postfix] to it, and returns the result
String constructSymbolFromUnicode(String charCode, {String postfix}) {
  final resultString = String.fromCharCodes(Runes('\\u{$charCode}'));
  if (postfix != null) {
    return '$resultString$postfix';
  }
  return resultString;
}

// Convert value from [from] to [to]
double convert(double value, Unit from, Unit to) {
  var result = value;
  if (!from.baseUnit) {
    result = convertToBaseUnit(result, from.conversion);
  }
  if (!to.baseUnit) {
    result = convertFromBaseUnit(result, to.conversion);
  }
  return result;
}

// convert value to baseUnit
double convertToBaseUnit(double value, double conversion) {
  return value * conversion;
}

// convert value from baseUnit
double convertFromBaseUnit(double value, double conversion) {
  return value / conversion;
}
