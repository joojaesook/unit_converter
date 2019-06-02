import 'converter/area_converter.dart';
import 'converter/capacitance_converter.dart';
import 'converter/digital_data_converter.dart';
import 'converter/electric_current_converter.dart';
import 'converter/length_converter.dart';
import 'converter/mass_converter.dart';
import 'converter/time_converter.dart';

export 'enum/area_units.dart';
export 'enum/capacitance_units.dart';
export 'enum/digital_data_units.dart';
export 'enum/electric_current_units.dart';
export 'enum/length_units.dart';
export 'enum/mass_units.dart';
export 'enum/time_units.dart';

class UnitConverter {
  static LengthConverter lengthConverter() {
    return LengthConverter();
  }

  static TimeConverter timeConverter() {
    return TimeConverter();
  }

  static MassConverter massConverter() {
    return MassConverter();
  }

  static ElectricCurrentConverter electricCurrentConverter() {
    return ElectricCurrentConverter();
  }

  static DigitalDataConverter digitalDataConverter() {
    return DigitalDataConverter();
  }

  static AreaConverter areaConverter() {
    return AreaConverter();
  }

  static CapacitanceConverter capacitanceConverter() {
    return CapacitanceConverter();
  }
}
