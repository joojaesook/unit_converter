import 'package:meta/meta.dart';

import '../data/time_unit.dart';
import '../enum/time_units.dart';
import '../misc/misc.dart';

// export '../enum/time_units.dart';

/// Converts [value] from [fromUnit] to [toUnit]
int convertTime(
    {@required double value,
    @required TimeUnits from,
    @required TimeUnits to}) {
  // check the parameters are not null
  assert(value != null);
  assert(from != null);
  assert(to != null);
  return convert(value, timeUnit[from], timeUnit[to]).floor();
}
