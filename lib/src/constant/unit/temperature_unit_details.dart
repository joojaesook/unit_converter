import '../../enum/symbol_part.dart';
import '../../enum/temperature_unit.dart';
import '../../misc/global.dart';

// other units
final _otherUnits = {
  createUnit(
    'degree celsius',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
        SymbolPart.clC,
      ],
    ),
    TemperatureUnit.degreeCelsius,
    conversionFactor: 1,
  ),
};

// temperature unit details
final temperatureUnitDetails = {
  ..._otherUnits,
};
