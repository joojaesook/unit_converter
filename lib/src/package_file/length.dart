import 'package:meta/meta.dart';

import '../data/length_unit.dart';
import '../enum/length_units.dart';
import '../misc/misc.dart';

export '../enum/length_units.dart';

/// Converts [value] from [fromUnit] to [toUnit]
double convertLength(
    {@required double value,
    @required LengthUnits from,
    @required LengthUnits to}) {
  // check the parameters are not null
  assert(value != null);
  assert(from != null);
  assert(to != null);
  return convert(value, lengthUnit[from], lengthUnit[to]);
}
