import 'package:unit_converter/unit_converter.dart';

main() {
  var areaConverter = UnitConverter(Converter.area);
  areaConverter.convert(
    value: 2,
    from: AreaUnit.acre,
    to: AreaUnit.squareFoot,
  );
}
