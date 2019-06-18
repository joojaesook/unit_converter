import 'converter/multiplication_based_converter.dart';
import 'enum/acceleration_units.dart';
import 'enum/area_units.dart';
import 'enum/blood_cholesterol_units.dart';
import 'enum/blood_glucose_units.dart';
import 'enum/capacitance_units.dart';
import 'enum/conversion_type.dart';
import 'enum/data_rate_units.dart';
import 'enum/data_units.dart';
import 'enum/density_units.dart';
import 'enum/dynamic_viscocity_units.dart';
import 'enum/electric_charge_units.dart';
import 'enum/electric_current_units.dart';
import 'enum/electric_potential_units.dart';
import 'enum/electrical_conductance_units.dart';
import 'enum/electrical_resistance_units.dart';
import 'enum/energy_units.dart';
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
import 'enum/mass_flow_units.dart';
import 'enum/mass_fraction_units.dart';
import 'enum/mass_per_area_units.dart';
import 'enum/mass_units.dart';
import 'enum/plane_angle_units.dart';
import 'enum/power_units.dart';
import 'enum/pressure_units.dart';
import 'enum/radioactivity_units.dart';
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
export 'enum/density_units.dart';
export 'enum/dynamic_viscocity_units.dart';
export 'enum/electric_charge_units.dart';
export 'enum/electric_current_units.dart';
export 'enum/electric_potential_units.dart';
export 'enum/electrical_conductance_units.dart';
export 'enum/electrical_resistance_units.dart';
export 'enum/energy_units.dart';
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
export 'enum/mass_flow_units.dart';
export 'enum/mass_fraction_units.dart';
export 'enum/mass_per_area_units.dart';
export 'enum/mass_units.dart';
export 'enum/plane_angle_units.dart';
export 'enum/power_units.dart';
export 'enum/pressure_units.dart';
export 'enum/radioactivity_units.dart';
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
      AccelerationUnits.metrePerSecondSquared,
    );
  }

  static MultiplicationBasedConverter area() {
    return MultiplicationBasedConverter<AreaUnits>(
      ConversionType.area,
      AreaUnits.squareMetre,
    );
  }

  static MultiplicationBasedConverter bloodCholesterol() {
    return MultiplicationBasedConverter<BloodCholesterolUnits>(
      ConversionType.bloodCholesterol,
      BloodCholesterolUnits.milliGramPerDeciLitre,
    );
  }

  static MultiplicationBasedConverter bloodGlucose() {
    return MultiplicationBasedConverter<BloodGlucoseUnits>(
      ConversionType.bloodGlucose,
      BloodGlucoseUnits.milliGramPerDeciLitre,
    );
  }

  static MultiplicationBasedConverter capacitance() {
    return MultiplicationBasedConverter<CapacitanceUnits>(
      ConversionType.capacitance,
      CapacitanceUnits.farad,
    );
  }

  static MultiplicationBasedConverter data() {
    return MultiplicationBasedConverter<DataUnits>(
      ConversionType.data,
      DataUnits.bit,
    );
  }

  static MultiplicationBasedConverter dataRate() {
    return MultiplicationBasedConverter<DataRateUnits>(
      ConversionType.dataRate,
      DataRateUnits.bitPerSecond,
    );
  }

  static MultiplicationBasedConverter density() {
    return MultiplicationBasedConverter<DensityUnits>(
      ConversionType.density,
      DensityUnits.gramPerLitre,
    );
  }

  static MultiplicationBasedConverter dynamicViscocity() {
    return MultiplicationBasedConverter<DynamicViscocityUnits>(
      ConversionType.dynamicViscocity,
      DynamicViscocityUnits.pascalSecond,
    );
  }

  static MultiplicationBasedConverter electricalConductance() {
    return MultiplicationBasedConverter<ElectricalConductanceUnits>(
      ConversionType.electricalConductance,
      ElectricalConductanceUnits.siemens,
    );
  }

  static MultiplicationBasedConverter electricalResistance() {
    return MultiplicationBasedConverter<ElectricalResistanceUnits>(
      ConversionType.electricalResistance,
      ElectricalResistanceUnits.ohm,
    );
  }

  static MultiplicationBasedConverter electricCharge() {
    return MultiplicationBasedConverter<ElectricChargeUnits>(
      ConversionType.electricCharge,
      ElectricChargeUnits.coulomb,
    );
  }

  static MultiplicationBasedConverter electricCurrent() {
    return MultiplicationBasedConverter<ElectricCurrentUnits>(
      ConversionType.electricCurrent,
      ElectricCurrentUnits.ampere,
    );
  }

  static MultiplicationBasedConverter electricPotential() {
    return MultiplicationBasedConverter<ElectricPotentialUnits>(
      ConversionType.electricPotential,
      ElectricPotentialUnits.volt,
    );
  }

  static MultiplicationBasedConverter energy() {
    return MultiplicationBasedConverter<EnergyUnits>(
      ConversionType.energy,
      EnergyUnits.joule,
    );
  }

  static MultiplicationBasedConverter force() {
    return MultiplicationBasedConverter<ForceUnits>(
      ConversionType.force,
      ForceUnits.newton,
    );
  }

  static MultiplicationBasedConverter frequency() {
    return MultiplicationBasedConverter<FrequencyUnits>(
      ConversionType.frequency,
      FrequencyUnits.hertz,
    );
  }

  static MultiplicationBasedConverter illuminance() {
    return MultiplicationBasedConverter<IlluminanceUnits>(
      ConversionType.illuminance,
      IlluminanceUnits.lux,
    );
  }

  static MultiplicationBasedConverter inductance() {
    return MultiplicationBasedConverter<InductanceUnits>(
      ConversionType.inductance,
      InductanceUnits.henry,
    );
  }

  static MultiplicationBasedConverter kinematicViscocity() {
    return MultiplicationBasedConverter<KinematicViscocityUnits>(
      ConversionType.kinematicViscocity,
      KinematicViscocityUnits.squareMetrePerSecond,
    );
  }

  static MultiplicationBasedConverter length() {
    return MultiplicationBasedConverter<LengthUnits>(
      ConversionType.length,
      LengthUnits.metre,
    );
  }

  static MultiplicationBasedConverter luminance() {
    return MultiplicationBasedConverter<LuminanceUnits>(
      ConversionType.luminance,
      LuminanceUnits.candelaPerSquareMetre,
    );
  }

  static MultiplicationBasedConverter magneticFieldIntensity() {
    return MultiplicationBasedConverter<MagneticFieldIntensityUnits>(
      ConversionType.magneticFieldIntensity,
      MagneticFieldIntensityUnits.amperePerMetre,
    );
  }

  static MultiplicationBasedConverter magneticFlux() {
    return MultiplicationBasedConverter<MagneticFluxUnits>(
      ConversionType.magneticFlux,
      MagneticFluxUnits.weber,
    );
  }

  static MultiplicationBasedConverter magneticFluxDensity() {
    return MultiplicationBasedConverter<MagneticFluxDensityUnits>(
      ConversionType.magneticFluxDensity,
      MagneticFluxDensityUnits.tesla,
    );
  }

  static MultiplicationBasedConverter mass() {
    return MultiplicationBasedConverter<MassUnits>(
      ConversionType.mass,
      MassUnits.kiloGram,
    );
  }

  static MultiplicationBasedConverter massFlow() {
    return MultiplicationBasedConverter<MassFlowUnits>(
      ConversionType.massFlow,
      MassFlowUnits.kiloGramPerSecond,
    );
  }

  static MultiplicationBasedConverter massFraction() {
    return MultiplicationBasedConverter<MassFractionUnits>(
      ConversionType.massFraction,
      MassFractionUnits.gramPerGram,
    );
  }

  static MultiplicationBasedConverter massPerArea() {
    return MultiplicationBasedConverter<MassPerAreaUnits>(
      ConversionType.massPerArea,
      MassPerAreaUnits.kiloGramPerSquareMetre,
    );
  }

  static MultiplicationBasedConverter planeAngle() {
    return MultiplicationBasedConverter<PlaneAngleUnits>(
      ConversionType.planeAngle,
      PlaneAngleUnits.radian,
    );
  }

  static MultiplicationBasedConverter power() {
    return MultiplicationBasedConverter<PowerUnits>(
      ConversionType.power,
      PowerUnits.joulePerSecond,
    );
  }

  static MultiplicationBasedConverter pressure() {
    return MultiplicationBasedConverter<PressureUnits>(
      ConversionType.pressure,
      PressureUnits.pascal,
    );
  }

  static MultiplicationBasedConverter radioactivity() {
    return MultiplicationBasedConverter<RadioactivityUnits>(
      ConversionType.radioactivity,
      RadioactivityUnits.becquerel,
    );
  }

  static MultiplicationBasedConverter speed() {
    return MultiplicationBasedConverter<SpeedUnits>(
      ConversionType.speed,
      SpeedUnits.metrePerSecond,
    );
  }

  static MultiplicationBasedConverter time() {
    return MultiplicationBasedConverter<TimeUnits>(
      ConversionType.time,
      TimeUnits.second,
    );
  }

  static MultiplicationBasedConverter torque() {
    return MultiplicationBasedConverter<TorqueUnits>(
      ConversionType.torque,
      TorqueUnits.newtonMetre,
    );
  }

  static MultiplicationBasedConverter volume() {
    return MultiplicationBasedConverter<VolumeUnits>(
      ConversionType.volume,
      VolumeUnits.cubicMetre,
    );
  }

  static MultiplicationBasedConverter volumeFlow() {
    return MultiplicationBasedConverter<VolumeFlowUnits>(
      ConversionType.volumeFlow,
      VolumeFlowUnits.cubicMetrePerSecond,
    );
  }

  static MultiplicationBasedConverter volumeFlowPerArea() {
    return MultiplicationBasedConverter<VolumeFlowPerAreaUnits>(
      ConversionType.volumeFlowPerArea,
      VolumeFlowPerAreaUnits.cubicMetrePerSecondPerSquareMetre,
    );
  }

  static MultiplicationBasedConverter volumePerArea() {
    return MultiplicationBasedConverter<VolumePerAreaUnits>(
      ConversionType.volumePerArea,
      VolumePerAreaUnits.cubicMetrePerSquareMetre,
    );
  }

  static MultiplicationBasedConverter waterHardness() {
    return MultiplicationBasedConverter<WaterHardnessUnits>(
      ConversionType.waterHardness,
      WaterHardnessUnits.milliMolePerLitre_CaCO3,
    );
  }
}
