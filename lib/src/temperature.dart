import 'package:meta/meta.dart';

import 'data/temperature_unit.dart';
import 'enum/temperature_units.dart';
import 'misc.dart';

export 'enum/temperature_units.dart';

/// Converts [value] from [fromUnit] to [toUnit]
double convertTemperature(
    {@required double value,
    @required TemperatureUnits from,
    @required TemperatureUnits to}) {
  // check the parameters are not null
  assert(value != null);
  assert(from != null);
  assert(to != null);
  return convert(value, temperatureUnit[from], temperatureUnit[to]);
}
