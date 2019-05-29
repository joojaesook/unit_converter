import 'package:unit_converter/src/enum/speed_units.dart';
import 'package:unit_converter/src/model/unit.dart';

// Conversion data for temperature
Map<SpeedUnits, Unit> speedUnit = {
  SpeedUnits.meterPerSecond: Unit('Meter Per Second', 1, 'm/s', baseUnit: true),
  // SpeedUnits.kilometerPerHour: Unit('Kilometer Per Hour', , 'km/h'),
  // SpeedUnits.milesPerHour: Unit('Miles Per Hour', , 'mph'),
  // SpeedUnits.footPerSecond: Unit('Foot Per Second', , 'ft/s'),
  // SpeedUnits.knot: Unit('Knot', , 'knot'),
  // SpeedUnits.mach: Unit('Mach', , ''),
};
