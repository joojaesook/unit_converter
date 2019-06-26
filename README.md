A library to convert units.

<!-- Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE). -->


## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
unit_converter: <latest_version>
```

## Usage

If you want to convert area units, get an instance of area converter, and call the `convert` method:

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
See `units` method for more details.

Each unit have a `name`(British spelling) and an `americanName`(American spelling) property. For units that have the same `americanName` as `name`, the `americanName` is null. So, it is always good to check for the availability of `americanName` before displaying it.
```dart
  for(var unit in avilableUnits) {
    if(unit.americanName != null) {
      print(unit.americanName);
    } else {
      print(unit.name);
    }
  }
```

For a complete list of supported methods, see the `UnitConverter` class.

## Donations

This project needs you! If you would like to support the creator of this project or the continuous development and maintenance of this project, feel free to donate. Your donation is highly appreciated. Thank you!

**PayPal**

- **[Donate \$5](https://www.paypal.me/ArifRabbani/5)**: Thank's for creating this project, here's a tea (or some juice) for you!
- **[Donate \$10](https://www.paypal.me/ArifRabbani/10)**: Wow, I am amazed. Let me take you to the movies!
- **[Donate \$15](https://www.paypal.me/ArifRabbani/15)**: I really appreciate your work, let's grab some lunch!
- **[Donate \$25](https://www.paypal.me/ArifRabbani/25)**: That's some awesome stuff you did right there, dinner is on me!
- **[Donate \$50](https://www.paypal.me/ArifRabbani/50)**: I really really want to support this project, great job!
- **[Donate \$100](https://www.paypal.me/ArifRabbani/100)**: You are the man! This project saved me hours (if not days) of struggle and hard work, simply awesome!
- **[Donate \$2799](https://www.paypal.me/ArifRabbani/2799)**: Go buddy, buy Macbook Pro for yourself!

Of course, you can also choose what you want to donate, all donations are awesome!

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

## How to Contribute

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request

[tracker]: https://github.com/arabbani/unit_converter/issues
