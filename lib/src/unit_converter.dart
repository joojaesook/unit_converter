import 'converter/multiplicative_converter.dart';
import 'enum/acceleration_units.dart';
import 'enum/area_units.dart';
import 'enum/blood_cholesterol_units.dart';
import 'enum/blood_glucose_units.dart';
import 'enum/capacitance_units.dart';
import 'enum/conversion_type.dart';
import 'enum/data_rate_units.dart';
import 'enum/data_units.dart';
import 'enum/dynamic_viscocity_units.dart';
import 'enum/electric_charge_units.dart';
import 'enum/electric_conductance_units.dart';
import 'enum/electric_current_units.dart';
import 'enum/electric_potential_units.dart';
import 'enum/electric_resistance_units.dart';
import 'enum/force_units.dart';
import 'enum/frequency_units.dart';
import 'enum/illuminance_units.dart';
import 'enum/inductance_units.dart';
import 'enum/kinematic_viscocity_units.dart';
import 'enum/length_units.dart';
import 'enum/luminance_units.dart';
import 'enum/magnetic_field_intensity_units.dart';
import 'enum/magnetic_flux_density_units.dart';
import 'enum/magnetic_flux_units.dart';
import 'enum/mass_units.dart';
import 'enum/speed_units.dart';
import 'enum/time_units.dart';
import 'enum/torque_units.dart';
import 'enum/volume_per_area_units.dart';
import 'enum/volume_units.dart';
import 'enum/water_hardness_units.dart';

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
  static MultiplicativeConverter acceleration() {
    return MultiplicativeConverter<AccelerationUnits>(
      ConversionType.acceleration,
    );
  }

  static MultiplicativeConverter area() {
    return MultiplicativeConverter<AreaUnits>(
      ConversionType.area,
    );
  }

  static MultiplicativeConverter bloodCholesterol() {
    return MultiplicativeConverter<BloodCholesterolUnits>(
      ConversionType.bloodCholesterol,
    );
  }

  static MultiplicativeConverter bloodGlucose() {
    return MultiplicativeConverter<BloodGlucoseUnits>(
      ConversionType.bloodGlucose,
    );
  }

  static MultiplicativeConverter capacitance() {
    return MultiplicativeConverter<CapacitanceUnits>(
      ConversionType.capacitance,
    );
  }

  static MultiplicativeConverter data() {
    return MultiplicativeConverter<DataUnits>(
      ConversionType.data,
    );
  }

  static MultiplicativeConverter dataRate() {
    return MultiplicativeConverter<DataRateUnits>(
      ConversionType.dataRate,
    );
  }

  static MultiplicativeConverter dynamicViscocity() {
    return MultiplicativeConverter<DynamicViscocityUnits>(
      ConversionType.dynamicViscocity,
    );
  }

  static MultiplicativeConverter electricCharge() {
    return MultiplicativeConverter<ElectricChargeUnits>(
      ConversionType.electricCharge,
    );
  }

  static MultiplicativeConverter electricConductance() {
    return MultiplicativeConverter<ElectricConductanceUnits>(
      ConversionType.electricConductance,
    );
  }

  static MultiplicativeConverter electricCurrent() {
    return MultiplicativeConverter<ElectricCurrentUnits>(
      ConversionType.electricCurrent,
    );
  }

  static MultiplicativeConverter electricPotential() {
    return MultiplicativeConverter<ElectricPotentialUnits>(
      ConversionType.electricPotential,
    );
  }

  static MultiplicativeConverter electricResistance() {
    return MultiplicativeConverter<ElectricResistanceUnits>(
      ConversionType.electricResistance,
    );
  }

  static MultiplicativeConverter force() {
    return MultiplicativeConverter<ForceUnits>(
      ConversionType.force,
    );
  }

  static MultiplicativeConverter frequency() {
    return MultiplicativeConverter<FrequencyUnits>(
      ConversionType.frequency,
    );
  }

  static MultiplicativeConverter illuminance() {
    return MultiplicativeConverter<IlluminanceUnits>(
      ConversionType.illuminance,
    );
  }

  static MultiplicativeConverter inductance() {
    return MultiplicativeConverter<InductanceUnits>(
      ConversionType.inductance,
    );
  }

  static MultiplicativeConverter kinematicViscocity() {
    return MultiplicativeConverter<KinematicViscocityUnits>(
      ConversionType.kinematicViscocity,
    );
  }

  static MultiplicativeConverter length() {
    return MultiplicativeConverter<LengthUnits>(
      ConversionType.length,
    );
  }

  static MultiplicativeConverter luminance() {
    return MultiplicativeConverter<LuminanceUnits>(
      ConversionType.luminance,
    );
  }

  static MultiplicativeConverter magneticFieldIntensity() {
    return MultiplicativeConverter<MagneticFieldIntensityUnits>(
      ConversionType.magneticFieldIntensity,
    );
  }

  static MultiplicativeConverter magneticFlux() {
    return MultiplicativeConverter<MagneticFluxUnits>(
      ConversionType.magneticFlux,
    );
  }

  static MultiplicativeConverter magneticFluxDensity() {
    return MultiplicativeConverter<MagneticFluxDensityUnits>(
      ConversionType.magneticFluxDensity,
    );
  }

  static MultiplicativeConverter mass() {
    return MultiplicativeConverter<MassUnits>(
      ConversionType.mass,
    );
  }

  static MultiplicativeConverter speed() {
    return MultiplicativeConverter<SpeedUnits>(
      ConversionType.speed,
    );
  }

  static MultiplicativeConverter time() {
    return MultiplicativeConverter<TimeUnits>(
      ConversionType.time,
    );
  }

  static MultiplicativeConverter torque() {
    return MultiplicativeConverter<TorqueUnits>(
      ConversionType.torque,
    );
  }

  static MultiplicativeConverter volume() {
    return MultiplicativeConverter<VolumeUnits>(
      ConversionType.volume,
    );
  }

  static MultiplicativeConverter volumePerArea() {
    return MultiplicativeConverter<VolumePerAreaUnits>(
      ConversionType.volumePerArea,
    );
  }

  static MultiplicativeConverter waterHardness() {
    return MultiplicativeConverter<WaterHardnessUnits>(
      ConversionType.waterHardness,
    );
  }
}
