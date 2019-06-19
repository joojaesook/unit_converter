import 'converter/multiplication_based_converter.dart';
import 'enum/acceleration_unit.dart';
import 'enum/area_unit.dart';
import 'enum/blood_cholesterol_unit.dart';
import 'enum/blood_glucose_unit.dart';
import 'enum/capacitance_unit.dart';
import 'enum/conversion_type.dart';
import 'enum/data_rate_unit.dart';
import 'enum/data_unit.dart';
import 'enum/density_unit.dart';
import 'enum/dynamic_viscocity_unit.dart';
import 'enum/electric_charge_unit.dart';
import 'enum/electric_current_unit.dart';
import 'enum/electric_potential_unit.dart';
import 'enum/electrical_conductance_unit.dart';
import 'enum/electrical_resistance_unit.dart';
import 'enum/energy_unit.dart';
import 'enum/force_unit.dart';
import 'enum/frequency_unit.dart';
import 'enum/illuminance_unit.dart';
import 'enum/inductance_unit.dart';
import 'enum/kinematic_viscocity_unit.dart';
import 'enum/length_unit.dart';
import 'enum/luminance_unit.dart';
import 'enum/magnetic_field_intensity_unit.dart';
import 'enum/magnetic_flux_density_unit.dart';
import 'enum/magnetic_flux_unit.dart';
import 'enum/mass_flow_unit.dart';
import 'enum/mass_fraction_unit.dart';
import 'enum/mass_per_area_unit.dart';
import 'enum/mass_unit.dart';
import 'enum/mole_fraction_unit.dart';
import 'enum/plane_angle_unit.dart';
import 'enum/power_unit.dart';
import 'enum/pressure_unit.dart';
import 'enum/radioactivity_unit.dart';
import 'enum/speed_unit.dart';
import 'enum/time_unit.dart';
import 'enum/torque_unit.dart';
import 'enum/volume_flow_per_area_unit.dart';
import 'enum/volume_flow_unit.dart';
import 'enum/volume_per_area_unit.dart';
import 'enum/volume_unit.dart';
import 'enum/water_hardness_unit.dart';

export 'enum/acceleration_unit.dart';
export 'enum/area_unit.dart';
export 'enum/blood_cholesterol_unit.dart';
export 'enum/blood_glucose_unit.dart';
export 'enum/capacitance_unit.dart';
export 'enum/data_rate_unit.dart';
export 'enum/data_unit.dart';
export 'enum/density_unit.dart';
export 'enum/dynamic_viscocity_unit.dart';
export 'enum/electric_charge_unit.dart';
export 'enum/electric_current_unit.dart';
export 'enum/electric_potential_unit.dart';
export 'enum/electrical_conductance_unit.dart';
export 'enum/electrical_resistance_unit.dart';
export 'enum/energy_unit.dart';
export 'enum/force_unit.dart';
export 'enum/frequency_unit.dart';
export 'enum/illuminance_unit.dart';
export 'enum/inductance_unit.dart';
export 'enum/kinematic_viscocity_unit.dart';
export 'enum/length_unit.dart';
export 'enum/luminance_unit.dart';
export 'enum/magnetic_field_intensity_unit.dart';
export 'enum/magnetic_flux_density_unit.dart';
export 'enum/magnetic_flux_unit.dart';
export 'enum/mass_flow_unit.dart';
export 'enum/mass_fraction_unit.dart';
export 'enum/mass_per_area_unit.dart';
export 'enum/mass_unit.dart';
export 'enum/mole_fraction_unit.dart';
export 'enum/plane_angle_unit.dart';
export 'enum/power_unit.dart';
export 'enum/pressure_unit.dart';
export 'enum/radioactivity_unit.dart';
export 'enum/speed_unit.dart';
export 'enum/time_unit.dart';
export 'enum/torque_unit.dart';
export 'enum/volume_flow_per_area_unit.dart';
export 'enum/volume_flow_unit.dart';
export 'enum/volume_per_area_unit.dart';
export 'enum/volume_unit.dart';
export 'enum/water_hardness_unit.dart';

class UnitConverter {
  static MultiplicationBasedConverter acceleration() {
    return MultiplicationBasedConverter<AccelerationUnit>(
      ConversionType.acceleration,
      AccelerationUnit.metrePerSecondSquared,
    );
  }

  static MultiplicationBasedConverter area() {
    return MultiplicationBasedConverter<AreaUnit>(
      ConversionType.area,
      AreaUnit.squareMetre,
    );
  }

  static MultiplicationBasedConverter bloodCholesterol() {
    return MultiplicationBasedConverter<BloodCholesterolUnit>(
      ConversionType.bloodCholesterol,
      BloodCholesterolUnit.milliGramPerDeciLitre,
    );
  }

  static MultiplicationBasedConverter bloodGlucose() {
    return MultiplicationBasedConverter<BloodGlucoseUnit>(
      ConversionType.bloodGlucose,
      BloodGlucoseUnit.milliGramPerDeciLitre,
    );
  }

  static MultiplicationBasedConverter capacitance() {
    return MultiplicationBasedConverter<CapacitanceUnit>(
      ConversionType.capacitance,
      CapacitanceUnit.farad,
    );
  }

  static MultiplicationBasedConverter data() {
    return MultiplicationBasedConverter<DataUnit>(
      ConversionType.data,
      DataUnit.bit,
    );
  }

  static MultiplicationBasedConverter dataRate() {
    return MultiplicationBasedConverter<DataRateUnit>(
      ConversionType.dataRate,
      DataRateUnit.bitPerSecond,
    );
  }

  static MultiplicationBasedConverter density() {
    return MultiplicationBasedConverter<DensityUnit>(
      ConversionType.density,
      DensityUnit.gramPerLitre,
    );
  }

  static MultiplicationBasedConverter dynamicViscocity() {
    return MultiplicationBasedConverter<DynamicViscocityUnit>(
      ConversionType.dynamicViscocity,
      DynamicViscocityUnit.pascalSecond,
    );
  }

  static MultiplicationBasedConverter electricalConductance() {
    return MultiplicationBasedConverter<ElectricalConductanceUnit>(
      ConversionType.electricalConductance,
      ElectricalConductanceUnit.siemens,
    );
  }

  static MultiplicationBasedConverter electricalResistance() {
    return MultiplicationBasedConverter<ElectricalResistanceUnit>(
      ConversionType.electricalResistance,
      ElectricalResistanceUnit.ohm,
    );
  }

  static MultiplicationBasedConverter electricCharge() {
    return MultiplicationBasedConverter<ElectricChargeUnit>(
      ConversionType.electricCharge,
      ElectricChargeUnit.coulomb,
    );
  }

  static MultiplicationBasedConverter electricCurrent() {
    return MultiplicationBasedConverter<ElectricCurrentUnit>(
      ConversionType.electricCurrent,
      ElectricCurrentUnit.ampere,
    );
  }

  static MultiplicationBasedConverter electricPotential() {
    return MultiplicationBasedConverter<ElectricPotentialUnit>(
      ConversionType.electricPotential,
      ElectricPotentialUnit.volt,
    );
  }

  static MultiplicationBasedConverter energy() {
    return MultiplicationBasedConverter<EnergyUnit>(
      ConversionType.energy,
      EnergyUnit.joule,
    );
  }

  static MultiplicationBasedConverter force() {
    return MultiplicationBasedConverter<ForceUnit>(
      ConversionType.force,
      ForceUnit.newton,
    );
  }

  static MultiplicationBasedConverter frequency() {
    return MultiplicationBasedConverter<FrequencyUnit>(
      ConversionType.frequency,
      FrequencyUnit.hertz,
    );
  }

  static MultiplicationBasedConverter illuminance() {
    return MultiplicationBasedConverter<IlluminanceUnit>(
      ConversionType.illuminance,
      IlluminanceUnit.lux,
    );
  }

  static MultiplicationBasedConverter inductance() {
    return MultiplicationBasedConverter<InductanceUnit>(
      ConversionType.inductance,
      InductanceUnit.henry,
    );
  }

  static MultiplicationBasedConverter kinematicViscocity() {
    return MultiplicationBasedConverter<KinematicViscocityUnit>(
      ConversionType.kinematicViscocity,
      KinematicViscocityUnit.squareMetrePerSecond,
    );
  }

  static MultiplicationBasedConverter length() {
    return MultiplicationBasedConverter<LengthUnit>(
      ConversionType.length,
      LengthUnit.metre,
    );
  }

  static MultiplicationBasedConverter luminance() {
    return MultiplicationBasedConverter<LuminanceUnit>(
      ConversionType.luminance,
      LuminanceUnit.candelaPerSquareMetre,
    );
  }

  static MultiplicationBasedConverter magneticFieldIntensity() {
    return MultiplicationBasedConverter<MagneticFieldIntensityUnit>(
      ConversionType.magneticFieldIntensity,
      MagneticFieldIntensityUnit.amperePerMetre,
    );
  }

  static MultiplicationBasedConverter magneticFlux() {
    return MultiplicationBasedConverter<MagneticFluxUnit>(
      ConversionType.magneticFlux,
      MagneticFluxUnit.weber,
    );
  }

  static MultiplicationBasedConverter magneticFluxDensity() {
    return MultiplicationBasedConverter<MagneticFluxDensityUnit>(
      ConversionType.magneticFluxDensity,
      MagneticFluxDensityUnit.tesla,
    );
  }

  static MultiplicationBasedConverter mass() {
    return MultiplicationBasedConverter<MassUnit>(
      ConversionType.mass,
      MassUnit.kiloGram,
    );
  }

  static MultiplicationBasedConverter massFlow() {
    return MultiplicationBasedConverter<MassFlowUnit>(
      ConversionType.massFlow,
      MassFlowUnit.kiloGramPerSecond,
    );
  }

  static MultiplicationBasedConverter massFraction() {
    return MultiplicationBasedConverter<MassFractionUnit>(
      ConversionType.massFraction,
      MassFractionUnit.gramPerGram,
    );
  }

  static MultiplicationBasedConverter massPerArea() {
    return MultiplicationBasedConverter<MassPerAreaUnit>(
      ConversionType.massPerArea,
      MassPerAreaUnit.kiloGramPerSquareMetre,
    );
  }

  static MultiplicationBasedConverter moleFraction() {
    return MultiplicationBasedConverter<MoleFractionUnit>(
      ConversionType.moleFraction,
      MoleFractionUnit.molePerMole,
    );
  }

  static MultiplicationBasedConverter planeAngle() {
    return MultiplicationBasedConverter<PlaneAngleUnit>(
      ConversionType.planeAngle,
      PlaneAngleUnit.radian,
    );
  }

  static MultiplicationBasedConverter power() {
    return MultiplicationBasedConverter<PowerUnit>(
      ConversionType.power,
      PowerUnit.joulePerSecond,
    );
  }

  static MultiplicationBasedConverter pressure() {
    return MultiplicationBasedConverter<PressureUnit>(
      ConversionType.pressure,
      PressureUnit.pascal,
    );
  }

  static MultiplicationBasedConverter radioactivity() {
    return MultiplicationBasedConverter<RadioactivityUnit>(
      ConversionType.radioactivity,
      RadioactivityUnit.becquerel,
    );
  }

  static MultiplicationBasedConverter speed() {
    return MultiplicationBasedConverter<SpeedUnit>(
      ConversionType.speed,
      SpeedUnit.metrePerSecond,
    );
  }

  static MultiplicationBasedConverter time() {
    return MultiplicationBasedConverter<TimeUnit>(
      ConversionType.time,
      TimeUnit.second,
    );
  }

  static MultiplicationBasedConverter torque() {
    return MultiplicationBasedConverter<TorqueUnit>(
      ConversionType.torque,
      TorqueUnit.newtonMetre,
    );
  }

  static MultiplicationBasedConverter volume() {
    return MultiplicationBasedConverter<VolumeUnit>(
      ConversionType.volume,
      VolumeUnit.cubicMetre,
    );
  }

  static MultiplicationBasedConverter volumeFlow() {
    return MultiplicationBasedConverter<VolumeFlowUnit>(
      ConversionType.volumeFlow,
      VolumeFlowUnit.cubicMetrePerSecond,
    );
  }

  static MultiplicationBasedConverter volumeFlowPerArea() {
    return MultiplicationBasedConverter<VolumeFlowPerAreaUnit>(
      ConversionType.volumeFlowPerArea,
      VolumeFlowPerAreaUnit.cubicMetrePerSecondPerSquareMetre,
    );
  }

  static MultiplicationBasedConverter volumePerArea() {
    return MultiplicationBasedConverter<VolumePerAreaUnit>(
      ConversionType.volumePerArea,
      VolumePerAreaUnit.cubicMetrePerSquareMetre,
    );
  }

  static MultiplicationBasedConverter waterHardness() {
    return MultiplicationBasedConverter<WaterHardnessUnit>(
      ConversionType.waterHardness,
      WaterHardnessUnit.milliMolePerLitre_CaCO3,
    );
  }
}
