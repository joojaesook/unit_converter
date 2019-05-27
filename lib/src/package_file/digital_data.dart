import 'package:meta/meta.dart';

import '../data/digital_data_unit.dart';
import '../enum/digital_data_units.dart';
import '../misc/misc.dart';

export '../enum/digital_data_units.dart';

/// Converts [value] from [fromUnit] to [toUnit]
double convertDigitalData(
    {@required double value,
    @required DigitalDataUnits from,
    @required DigitalDataUnits to}) {
  // check the parameters are not null
  assert(value != null);
  assert(from != null);
  assert(to != null);
  return convert(value, digitalDataUnit[from], digitalDataUnit[to]);
}
