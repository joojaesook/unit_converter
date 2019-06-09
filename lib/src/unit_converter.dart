import 'converter/acceleration_converter.dart';
import 'converter/area_converter.dart';
import 'converter/blood_cholesterol_converter.dart';
import 'converter/blood_glucose_converter.dart';
import 'converter/capacitance_converter.dart';
import 'converter/data_converter.dart';
import 'converter/data_rate_converter.dart';
import 'converter/dynamic_viscocity_converter.dart';
import 'converter/electric_charge_converter.dart';
import 'converter/electric_conductance_converter.dart';
import 'converter/electric_current_converter.dart';
import 'converter/electric_potential_converter.dart';
import 'converter/electric_resistance_converter.dart';
import 'converter/force_converter.dart';
import 'converter/frequency_converter.dart';
import 'converter/illuminance_converter.dart';
import 'converter/inductance_converter.dart';
import 'converter/kinematic_viscocity_converter.dart';
import 'converter/length_converter.dart';
import 'converter/luminance_converter.dart';
import 'converter/magnetic_field_intensity_converter.dart';
import 'converter/magnetic_flux_converter.dart';
import 'converter/magnetic_flux_density_converter.dart';
import 'converter/mass_converter.dart';
import 'converter/time_converter.dart';
import 'converter/torque_converter.dart';
import 'converter/volume_converter.dart';
import 'converter/water_hardness_converter.dart';

export 'enum/acceleration_units.dart';
export 'enum/area_units.dart';
export 'enum/blood_cholesterol_units.dart';
export 'enum/blood_glucose_units.dart';
export 'enum/capacitance_units.dart';
export 'enum/data_rate_units.dart';
export 'enum/data_units.dart';
export 'enum/dynamic_viscocity_units.dart';
export 'enum/electric_charge_units.dart';
export 'enum/electric_conductance_units.dart';
export 'enum/electric_current_units.dart';
export 'enum/electric_potential_units.dart';
export 'enum/electric_resistance_units.dart';
export 'enum/force_units.dart';
export 'enum/frequency_units.dart';
export 'enum/illuminance_units.dart';
export 'enum/inductance_units.dart';
export 'enum/kinematic_viscocity_units.dart';
export 'enum/length_units.dart';
export 'enum/luminance_units.dart';
export 'enum/magnetic_field_intensity_units.dart';
export 'enum/magnetic_flux_density_units.dart';
export 'enum/magnetic_flux_units.dart';
export 'enum/mass_units.dart';
export 'enum/time_units.dart';
export 'enum/torque_units.dart';
export 'enum/volume_units.dart';
export 'enum/water_hardness_units.dart';

class UnitConverter {
  static AccelerationConverter acceleration() {
    return AccelerationConverter();
  }

  static AreaConverter area() {
    return AreaConverter();
  }

  static BloodCholesterolConverter bloodCholesterol() {
    return BloodCholesterolConverter();
  }

  static BloodGlucoseConverter bloodGlucose() {
    return BloodGlucoseConverter();
  }

  static CapacitanceConverter capacitance() {
    return CapacitanceConverter();
  }

  static DataConverter data() {
    return DataConverter();
  }

  static DataRateConverter dataRate() {
    return DataRateConverter();
  }

  static DynamicViscocityConverter dynamicViscocity() {
    return DynamicViscocityConverter();
  }

  static ElectricChargeConverter electricCharge() {
    return ElectricChargeConverter();
  }

  static ElectricConductanceConverter electricConductance() {
    return ElectricConductanceConverter();
  }

  static ElectricCurrentConverter electricCurrent() {
    return ElectricCurrentConverter();
  }

  static ElectricPotentialConverter electricPotential() {
    return ElectricPotentialConverter();
  }

  static ElectricResistanceConverter electricResistance() {
    return ElectricResistanceConverter();
  }

  static ForceConverter force() {
    return ForceConverter();
  }

  static FrequencyConverter frequency() {
    return FrequencyConverter();
  }

  static IlluminanceConverter illuminance() {
    return IlluminanceConverter();
  }

  static InductanceConverter inductance() {
    return InductanceConverter();
  }

  static KinematicViscocityConverter kinematicViscocity() {
    return KinematicViscocityConverter();
  }

  static LengthConverter length() {
    return LengthConverter();
  }

  static LuminanceConverter luminance() {
    return LuminanceConverter();
  }

  static MagneticFieldIntensityConverter magneticFieldIntensity() {
    return MagneticFieldIntensityConverter();
  }

  static MagneticFluxConverter magneticFlux() {
    return MagneticFluxConverter();
  }

  static MagneticFluxDensityConverter magneticFluxDensity() {
    return MagneticFluxDensityConverter();
  }

  static MassConverter mass() {
    return MassConverter();
  }

  static TimeConverter time() {
    return TimeConverter();
  }

  static TorqueConverter torque() {
    return TorqueConverter();
  }

  static VolumeConverter volume() {
    return VolumeConverter();
  }

  static WaterHardnessConverter waterHardness() {
    return WaterHardnessConverter();
  }
}
