import 'dart:math' show pow;

import '../constant/others/available_unit.dart';
import '../constant/others/prefix_name.dart';
import '../constant/others/prefix_value.dart';
import '../constant/others/symbol.dart';
import '../constant/others/unit_system.dart';
import '../enum/conversion_type.dart';
import '../enum/metric_prefix.dart';
import '../enum/symbol_part.dart';
import '../enum/unit_system.dart';
import '../model/unit.dart';

// Create symbol for unit from the [symbolParts]
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

// get conversion factor for unit [unit] from conversion type [type]
double conversionFactor<T>(ConversionType conversionType, T unitType) {
  return availableUnit[conversionType]
      .firstWhere((unit) => unit.type == unitType)
      .conversionFactor;
}

T enumFromString<T>(Iterable<T> values, String value) {
  return values.firstWhere((type) => type.toString().split(".").last == value,
      orElse: () => null);
}

String stringFromEnum<T>(T type) {
  return type.toString().split(".").last;
}

Unit<T> createUnit<T>(
  String namePrefix,
  String namePostfix,
  String americanNamePrefix,
  String americanNamePostfix,
  String symbolPrefix,
  String symbolPostfix,
  double conversionFactor,
  bool addAmericanName,
  T type,
  UnitSystem system, {
  String variationName = '',
  String variationSymbol = '',
  bool variation = false,
}) {
  var unit = Unit<T>(
    '$namePrefix$variationName$namePostfix',
    '$symbolPrefix$variationSymbol$symbolPostfix',
    type,
    conversionFactor,
    variation: variation,
  );
  if (system != null) {
    unit.system = unitSystem[system];
  }
  if (addAmericanName) {
    unit.americanName = '$americanNamePrefix$variationName$americanNamePostfix';
  }
  return unit;
}

Set<Unit<T>> createUnitVariation<T>(
  Iterable<T> unitEnum,
  T baseUnit,
  double conversionFactorToBaseUnit,
  List<MetricPrefix> variations, {
  String namePrefix = '',
  String namePostfix = '',
  String symbolPrefix = '',
  String symbolPostfix = '',
  UnitSystem system,
  int powerOfVariationConversionFactor = 1,
  bool addAmericanName = false,
  String americanNamePrefix = '',
  String americanNamePostfix = '',
  bool appendVariationUnitTypeWithSystemName = false,
}) {
  var units = <Unit<T>>{};
  var variationBae = createUnit(
    namePrefix,
    namePostfix,
    americanNamePrefix,
    americanNamePostfix,
    symbolPrefix,
    symbolPostfix,
    conversionFactorToBaseUnit,
    addAmericanName,
    baseUnit,
    system,
  );
  units.add(variationBae);
  var baseUnitName = stringFromEnum(baseUnit);
  if (appendVariationUnitTypeWithSystemName) {
    var systemName = stringFromEnum(system);
    baseUnitName += '_$systemName';
  }
  baseUnitName =
      baseUnitName.substring(0, 1).toUpperCase() + baseUnitName.substring(1);
  for (MetricPrefix p in variations) {
    var variationName = prefixName[p];
    var unit = createUnit(
      namePrefix,
      namePostfix,
      americanNamePrefix,
      americanNamePostfix,
      symbolPrefix,
      symbolPostfix,
      conversionFactorToBaseUnit *
          pow(prefixValue[p], powerOfVariationConversionFactor),
      addAmericanName,
      enumFromString(unitEnum, '$variationName$baseUnitName'),
      system,
      variation: true,
      variationName: variationName,
      variationSymbol: createSymbol(
        [
          enumFromString(SymbolPart.values, variationName),
        ],
      ),
    );
    units.add(unit);
  }
  return units;
}
