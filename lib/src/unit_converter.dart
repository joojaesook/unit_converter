import 'package:unit_converter/src/converter/dynamic_viscocity_converter.dart';
import 'package:unit_converter/src/converter/electric_charge_converter.dart';
import 'package:unit_converter/src/converter/force_converter.dart';
import 'package:unit_converter/src/converter/frequency_converter.dart';

import 'converter/area_converter.dart';
import 'converter/capacitance_converter.dart';
import 'converter/digital_data_converter.dart';
import 'converter/electric_conductance_converter.dart';
import 'converter/electric_current_converter.dart';
import 'converter/electric_potential_converter.dart';
import 'converter/electric_resistance_converter.dart';
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
  static AreaConverter areaConverter() {
    return AreaConverter();
  }

  static CapacitanceConverter capacitanceConverter() {
    return CapacitanceConverter();
  }

  static DigitalDataConverter digitalDataConverter() {
    return DigitalDataConverter();
  }

  static DynamicViscocityConverter dynamicViscocityConverter() {
    return DynamicViscocityConverter();
  }

  static ElectricChargeConverter electricChargeConverter() {
    return ElectricChargeConverter();
  }

  static ElectricConductanceConverter electricConductanceConverter() {
    return ElectricConductanceConverter();
  }

  static ElectricCurrentConverter electricCurrentConverter() {
    return ElectricCurrentConverter();
  }

  static ElectricPotentialConverter electricPotentialConverter() {
    return ElectricPotentialConverter();
  }

  static ElectricResistanceConverter electricResistanceConverter() {
    return ElectricResistanceConverter();
  }

  static ForceConverter forceConverter() {
    return ForceConverter();
  }

  static FrequencyConverter frequencyConverter() {
    return FrequencyConverter();
  }

  static LengthConverter lengthConverter() {
    return LengthConverter();
  }

  static MassConverter massConverter() {
    return MassConverter();
  }

  static TimeConverter timeConverter() {
    return TimeConverter();
  }
}
