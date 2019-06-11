import 'converter/multiplication_based_converter.dart';
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
import 'enum/electric_current_units.dart';
import 'enum/electric_potential_units.dart';
import 'enum/electrical_conductance_units.dart';
import 'enum/electrical_resistance_units.dart';
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
import 'enum/volume_flow_per_area_units.dart';
import 'enum/volume_flow_units.dart';
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
export 'enum/electric_current_units.dart';
export 'enum/electric_potential_units.dart';
export 'enum/electrical_conductance_units.dart';
export 'enum/electrical_resistance_units.dart';
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
export 'enum/volume_flow_per_area_units.dart';
export 'enum/volume_flow_units.dart';
export 'enum/volume_per_area_units.dart';
export 'enum/volume_units.dart';
export 'enum/water_hardness_units.dart';

class UnitConverter {
  static MultiplicationBasedConverter acceleration() {
    return MultiplicationBasedConverter<AccelerationUnits>(
      ConversionType.acceleration,
    );
  }

  static MultiplicationBasedConverter area() {
    return MultiplicationBasedConverter<AreaUnits>(
      ConversionType.area,
    );
  }

  static MultiplicationBasedConverter bloodCholesterol() {
    return MultiplicationBasedConverter<BloodCholesterolUnits>(
      ConversionType.bloodCholesterol,
    );
  }

  static MultiplicationBasedConverter bloodGlucose() {
    return MultiplicationBasedConverter<BloodGlucoseUnits>(
      ConversionType.bloodGlucose,
    );
  }

  static MultiplicationBasedConverter capacitance() {
    return MultiplicationBasedConverter<CapacitanceUnits>(
      ConversionType.capacitance,
    );
  }

  static MultiplicationBasedConverter data() {
    return MultiplicationBasedConverter<DataUnits>(
      ConversionType.data,
    );
  }

  static MultiplicationBasedConverter dataRate() {
    return MultiplicationBasedConverter<DataRateUnits>(
      ConversionType.dataRate,
    );
  }

  static MultiplicationBasedConverter dynamicViscocity() {
    return MultiplicationBasedConverter<DynamicViscocityUnits>(
      ConversionType.dynamicViscocity,
    );
  }

  static MultiplicationBasedConverter electricCharge() {
    return MultiplicationBasedConverter<ElectricChargeUnits>(
      ConversionType.electricCharge,
    );
  }

  static MultiplicationBasedConverter electricalConductance() {
    return MultiplicationBasedConverter<ElectricalConductanceUnits>(
      ConversionType.electricalConductance,
    );
  }

  static MultiplicationBasedConverter electricCurrent() {
    return MultiplicationBasedConverter<ElectricCurrentUnits>(
      ConversionType.electricCurrent,
    );
  }

  static MultiplicationBasedConverter electricPotential() {
    return MultiplicationBasedConverter<ElectricPotentialUnits>(
      ConversionType.electricPotential,
    );
  }

  static MultiplicationBasedConverter electricalResistance() {
    return MultiplicationBasedConverter<ElectricalResistanceUnits>(
      ConversionType.electricalResistance,
    );
  }

  static MultiplicationBasedConverter force() {
    return MultiplicationBasedConverter<ForceUnits>(
      ConversionType.force,
    );
  }

  static MultiplicationBasedConverter frequency() {
    return MultiplicationBasedConverter<FrequencyUnits>(
      ConversionType.frequency,
    );
  }

  static MultiplicationBasedConverter illuminance() {
    return MultiplicationBasedConverter<IlluminanceUnits>(
      ConversionType.illuminance,
    );
  }

  static MultiplicationBasedConverter inductance() {
    return MultiplicationBasedConverter<InductanceUnits>(
      ConversionType.inductance,
    );
  }

  static MultiplicationBasedConverter kinematicViscocity() {
    return MultiplicationBasedConverter<KinematicViscocityUnits>(
      ConversionType.kinematicViscocity,
    );
  }

  static MultiplicationBasedConverter length() {
    return MultiplicationBasedConverter<LengthUnits>(
      ConversionType.length,
    );
  }

  static MultiplicationBasedConverter luminance() {
    return MultiplicationBasedConverter<LuminanceUnits>(
      ConversionType.luminance,
    );
  }

  static MultiplicationBasedConverter magneticFieldIntensity() {
    return MultiplicationBasedConverter<MagneticFieldIntensityUnits>(
      ConversionType.magneticFieldIntensity,
    );
  }

  static MultiplicationBasedConverter magneticFlux() {
    return MultiplicationBasedConverter<MagneticFluxUnits>(
      ConversionType.magneticFlux,
    );
  }

  static MultiplicationBasedConverter magneticFluxDensity() {
    return MultiplicationBasedConverter<MagneticFluxDensityUnits>(
      ConversionType.magneticFluxDensity,
    );
  }

  static MultiplicationBasedConverter mass() {
    return MultiplicationBasedConverter<MassUnits>(
      ConversionType.mass,
    );
  }

  static MultiplicationBasedConverter speed() {
    return MultiplicationBasedConverter<SpeedUnits>(
      ConversionType.speed,
    );
  }

  static MultiplicationBasedConverter time() {
    return MultiplicationBasedConverter<TimeUnits>(
      ConversionType.time,
    );
  }

  static MultiplicationBasedConverter torque() {
    return MultiplicationBasedConverter<TorqueUnits>(
      ConversionType.torque,
    );
  }

  static MultiplicationBasedConverter volume() {
    return MultiplicationBasedConverter<VolumeUnits>(
      ConversionType.volume,
    );
  }

  static MultiplicationBasedConverter volumeFlow() {
    return MultiplicationBasedConverter<VolumeFlowUnits>(
      ConversionType.volumeFlow,
    );
  }

  static MultiplicationBasedConverter volumeFlowPerArea() {
    return MultiplicationBasedConverter<VolumeFlowPerAreaUnits>(
      ConversionType.volumeFlowPerArea,
    );
  }

  static MultiplicationBasedConverter volumePerArea() {
    return MultiplicationBasedConverter<VolumePerAreaUnits>(
      ConversionType.volumePerArea,
    );
  }

  static MultiplicationBasedConverter waterHardness() {
    return MultiplicationBasedConverter<WaterHardnessUnits>(
      ConversionType.waterHardness,
    );
  }
}
