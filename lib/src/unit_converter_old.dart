import 'converter_old/acceleration_converter.dart';
import 'converter_old/area_converter.dart';
import 'converter_old/blood_cholesterol_converter.dart';
import 'converter_old/blood_glucose_converter.dart';
import 'converter_old/capacitance_converter.dart';
import 'converter_old/data_converter.dart';
import 'converter_old/data_rate_converter.dart';
import 'converter_old/dynamic_viscocity_converter.dart';
import 'converter_old/electric_charge_converter.dart';
import 'converter_old/electric_conductance_converter.dart';
import 'converter_old/electric_current_converter.dart';
import 'converter_old/electric_potential_converter.dart';
import 'converter_old/electric_resistance_converter.dart';
import 'converter_old/force_converter.dart';
import 'converter_old/frequency_converter.dart';
import 'converter_old/illuminance_converter.dart';
import 'converter_old/inductance_converter.dart';
import 'converter_old/kinematic_viscocity_converter.dart';
import 'converter_old/length_converter.dart';
import 'converter_old/luminance_converter.dart';
import 'converter_old/magnetic_field_intensity_converter.dart';
import 'converter_old/magnetic_flux_converter.dart';
import 'converter_old/magnetic_flux_density_converter.dart';
import 'converter_old/mass_converter.dart';
import 'converter_old/speed_converter.dart';
import 'converter_old/time_converter.dart';
import 'converter_old/torque_converter.dart';
import 'converter_old/volume_converter.dart';
import 'converter_old/volume_per_area_converter.dart';
import 'converter_old/water_hardness_converter.dart';

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
export 'enum/speed_units.dart';
export 'enum/time_units.dart';
export 'enum/torque_units.dart';
export 'enum/volume_per_area_units.dart';
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

  static SpeedConverter speed() {
    return SpeedConverter();
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

  static VolumePerAreaConverter volumePerArea() {
    return VolumePerAreaConverter();
  }

  static WaterHardnessConverter waterHardness() {
    return WaterHardnessConverter();
  }
}
