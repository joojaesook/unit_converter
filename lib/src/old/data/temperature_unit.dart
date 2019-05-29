import '../enum/temperature_units.dart';
import '../model/unit.dart';

// Conversion data for temperature
Map<TemperatureUnits, Unit> temperatureUnit = {
  TemperatureUnits.celsius: Unit('Celsius', 1, 'C', baseUnit: true),
  TemperatureUnits.fahrenheit: Unit('Fahrenheit', -17.7778, 'F'),
  TemperatureUnits.kelvin: Unit('Kelvin', -273.15, 'K'),
  TemperatureUnits.rankine: Unit('Rankine', -273.15, 'R'),
};
