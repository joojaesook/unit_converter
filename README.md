A library to convert units.

<!-- Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE). -->

## Usage

If you want to convert area units, get an instance of area converter, and call the [convert] method:

```dart
import 'package:unit_converter/unit_converter.dart';

main() {
  var areaConverter = UnitConverter(Converter.area);
  areaConverter.convert(value: 2, from: AreaUnits.acre, AreaUnits.squareFoot);
}
```

Get the available units:
```dart
  var avilableUnits = areaConverter.units();
```
See [units] method for mor details.

Each unit have a [name](British name) and [americanName] property. For units that have the same americanName as name, the americanName is null. So, it is always good to check for the availability of americanName before displaying.
```dart
  for(Unit unit in avilableUnits) {
    if(unit.americanName != null) {
      print(unit.americanName);
    } else {
      print(unit.name);
    }
  }
```

For a complete list of supported methods, see the [UnitConverter] class.

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
