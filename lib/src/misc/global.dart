import 'dart:math' show pow;

import '../constant/others/conversion_factors.dart';
import '../constant/others/misc.dart';
import '../constant/others/prefix_name.dart';
import '../constant/others/prefix_value.dart';
import '../constant/others/symbol.dart';
import '../constant/others/unit_system.dart';
import '../enum/converter.dart';
import '../enum/metric_prefix.dart';
import '../enum/symbol_part.dart';
import '../enum/unit_system.dart';
import '../model/unit.dart';

// Create symbol from the `symbolParts`.
String createSymbol(List<SymbolPart> symbolParts) {
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

// Get conversion factor for `unitType` of `conversionType`
double conversionFactor<T>(Converter conversionType, T unitType) {
  return conversionFactors[conversionType][unitType];
}

T _enumFromString<T>(Iterable<T> values, String value) {
  return values.firstWhere(
      (type) =>
          type.toString().split(".").last.toLowerCase() == value.toLowerCase(),
      orElse: () => null);
}

Converter conversionTypeFromString(String value) {
  value = value.split('Unit')[0];
  return _enumFromString(Converter.values, value);
}

String stringFromEnum<T>(T type) {
  return type.toString().split(".").last;
}

void _addConversionFactor<T>(T unitType, double conversionFactor) {
  var conversionType = conversionTypeFromString(unitType.toString());
  conversionFactors[conversionType][unitType] = conversionFactor;
}

Unit<T> createUnit<T>(String name, String symbol, T type,
    {double conversionFactor,
    String americanName,
    bool variation = false,
    String system}) {
  if (conversionFactor != null) {
    _addConversionFactor(type, conversionFactor);
  }
  return Unit<T>(
    name,
    symbol,
    type,
    americanName: americanName,
    variation: variation,
    system: system,
  );
}

Unit<T> _createUnitForVariation<T>(
    String namePrefix,
    String namePostfix,
    String americanNamePrefix,
    String americanNamePostfix,
    String symbolPrefix,
    String symbolPostfix,
    double conversionFactor,
    bool addAmericanName,
    T type,
    UnitSystem system,
    {String variationName = '',
    String variationSymbol = '',
    bool variation = false}) {
  var unit = Unit<T>(
    '$namePrefix$variationName$namePostfix',
    '$symbolPrefix$variationSymbol$symbolPostfix',
    type,
    variation: variation,
  );
  if (system != null) {
    unit.system = unitSystem[system];
  }
  if (addAmericanName) {
    unit.americanName = '$americanNamePrefix$variationName$americanNamePostfix';
  }
  _addConversionFactor(type, conversionFactor);
  return unit;
}

// variation unit type creation bug to be fixed
Set<Unit<T>> createUnitVariation<T>(
    Iterable<T> unitEnum,
    String variationBaseUnitName,
    double conversionFactorToBaseUnit,
    List<MetricPrefix> variations,
    {String namePrefix = '',
    String namePostfix = '',
    String symbolPrefix = '',
    String symbolPostfix = '',
    UnitSystem system,
    int powerOfVariationConversionFactor = 1,
    bool addAmericanName = false,
    String americanNamePrefix = '',
    String americanNamePostfix = '',
    bool appendVariationUnitTypeWithSystemName = false}) {
  var units = <Unit<T>>{};
  var variationBase = _createUnitForVariation(
    namePrefix,
    namePostfix,
    americanNamePrefix,
    americanNamePostfix,
    symbolPrefix,
    symbolPostfix,
    conversionFactorToBaseUnit,
    addAmericanName,
    _enumFromString(
      unitEnum,
      variationBaseUnitName.replaceFirst(variationUnitNameSeperator, ''),
    ),
    system,
  );
  units.add(variationBase);
  if (appendVariationUnitTypeWithSystemName) {
    var systemName = stringFromEnum(system);
    variationBaseUnitName += '_$systemName';
  }
  for (MetricPrefix p in variations) {
    var variationName = prefixName[p];
    var prefix = prefixValue[p];
    var unit = _createUnitForVariation(
      namePrefix,
      namePostfix,
      americanNamePrefix,
      americanNamePostfix,
      symbolPrefix,
      symbolPostfix,
      conversionFactorToBaseUnit *
          pow(prefix.base, powerOfVariationConversionFactor * prefix.exponent),
      addAmericanName,
      _enumFromString(
        unitEnum,
        variationBaseUnitName.replaceFirst(
            variationUnitNameSeperator, variationName),
      ),
      system,
      variation: true,
      variationName: variationName,
      variationSymbol: createSymbol(
        [
          _enumFromString(SymbolPart.values, variationName),
        ],
      ),
    );
    units.add(unit);
  }
  return units;
}
