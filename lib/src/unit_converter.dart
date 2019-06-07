import 'converter/area_converter.dart';
import 'converter/blood_cholesterol_converter.dart';
import 'converter/blood_glucose_converter.dart';
import 'converter/capacitance_converter.dart';
import 'converter/digital_data_converter.dart';
import 'converter/dynamic_viscocity_converter.dart';
import 'converter/electric_charge_converter.dart';
import 'converter/electric_conductance_converter.dart';
import 'converter/electric_current_converter.dart';
import 'converter/electric_potential_converter.dart';
import 'converter/electric_resistance_converter.dart';
import 'converter/force_converter.dart';
import 'converter/frequency_converter.dart';
import 'converter/inductance_converter.dart';
import 'converter/length_converter.dart';
import 'converter/luminance_converter.dart';
import 'converter/magnetic_field_intensity_converter.dart';
import 'converter/magnetic_flux_converter.dart';
import 'converter/magnetic_flux_density_converter.dart';
import 'converter/mass_converter.dart';
import 'converter/time_converter.dart';
import 'converter/torque_converter.dart';

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

  static BloodCholesterolConverter bloodCholesterolConverter() {
    return BloodCholesterolConverter();
  }

  static BloodGlucoseConverter bloodGlucoseConverter() {
    return BloodGlucoseConverter();
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

  static InductanceConverter inductanceConverter() {
    return InductanceConverter();
  }

  static LengthConverter lengthConverter() {
    return LengthConverter();
  }

  static LuminanceConverter luminanceConverter() {
    return LuminanceConverter();
  }

  static MagneticFieldIntensityConverter magneticFieldIntensityConverter() {
    return MagneticFieldIntensityConverter();
  }

  static MagneticFluxConverter magneticFluxConverter() {
    return MagneticFluxConverter();
  }

  static MagneticFluxDensityConverter magneticFluxDensityConverter() {
    return MagneticFluxDensityConverter();
  }

  static MassConverter massConverter() {
    return MassConverter();
  }

  static TimeConverter timeConverter() {
    return TimeConverter();
  }

  static TorqueConverter torquConverter() {
    return TorqueConverter();
  }
}
