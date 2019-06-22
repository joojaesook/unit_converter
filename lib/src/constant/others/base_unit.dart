import '../../enum/acceleration_unit.dart';
import '../../enum/area_unit.dart';
import '../../enum/blood_cholesterol_unit.dart';
import '../../enum/blood_glucose_unit.dart';
import '../../enum/capacitance_unit.dart';
import '../../enum/conversion_type.dart';
import '../../enum/data_rate_unit.dart';
import '../../enum/data_unit.dart';
import '../../enum/density_unit.dart';
import '../../enum/dynamic_viscocity_unit.dart';
import '../../enum/electric_charge_unit.dart';
import '../../enum/electric_current_unit.dart';
import '../../enum/electric_potential_unit.dart';
import '../../enum/electrical_conductance_unit.dart';
import '../../enum/electrical_resistance_unit.dart';
import '../../enum/energy_unit.dart';
import '../../enum/force_unit.dart';
import '../../enum/frequency_unit.dart';
import '../../enum/illuminance_unit.dart';
import '../../enum/inductance_unit.dart';
import '../../enum/kinematic_viscocity_unit.dart';
import '../../enum/length_unit.dart';
import '../../enum/luminance_unit.dart';
import '../../enum/magnetic_field_intensity_unit.dart';
import '../../enum/magnetic_flux_density_unit.dart';
import '../../enum/magnetic_flux_unit.dart';
import '../../enum/mass_flow_unit.dart';
import '../../enum/mass_fraction_unit.dart';
import '../../enum/mass_moment_of_inertia_unit.dart';
import '../../enum/mass_per_area_unit.dart';
import '../../enum/mass_unit.dart';
import '../../enum/mole_fraction_unit.dart';
import '../../enum/plane_angle_unit.dart';
import '../../enum/power_unit.dart';
import '../../enum/pressure_unit.dart';
import '../../enum/radioactivity_unit.dart';
import '../../enum/sound_unit.dart';
import '../../enum/speed_unit.dart';
import '../../enum/temperature_unit.dart';
import '../../enum/time_unit.dart';
import '../../enum/torque_unit.dart';
import '../../enum/volume_flow_per_area_unit.dart';
import '../../enum/volume_flow_unit.dart';
import '../../enum/volume_per_area_unit.dart';
import '../../enum/volume_unit.dart';
import '../../enum/water_hardness_unit.dart';

// The base unit of each [ConversionType].
final Map<ConversionType, dynamic> baseUnit = {
  ConversionType.acceleration: AccelerationUnit.metrePerSecondSquared,
  ConversionType.area: AreaUnit.squareMetre,
  ConversionType.bloodCholesterol: BloodCholesterolUnit.milliGramPerDeciLitre,
  ConversionType.bloodGlucose: BloodGlucoseUnit.milliGramPerDeciLitre,
  ConversionType.capacitance: CapacitanceUnit.farad,
  ConversionType.data: DataUnit.bit,
  ConversionType.dataRate: DataRateUnit.bitPerSecond,
  ConversionType.density: DensityUnit.gramPerLitre,
  ConversionType.dynamicViscocity: DynamicViscocityUnit.pascalSecond,
  ConversionType.electricCharge: ElectricChargeUnit.coulomb,
  ConversionType.electricCurrent: ElectricCurrentUnit.ampere,
  ConversionType.electricPotential: ElectricPotentialUnit.volt,
  ConversionType.electricalConductance: ElectricalConductanceUnit.siemens,
  ConversionType.electricalResistance: ElectricalResistanceUnit.ohm,
  ConversionType.energy: EnergyUnit.joule,
  ConversionType.force: ForceUnit.newton,
  ConversionType.frequency: FrequencyUnit.hertz,
  ConversionType.illuminance: IlluminanceUnit.lux,
  ConversionType.inductance: InductanceUnit.henry,
  ConversionType.kinematicViscocity:
      KinematicViscocityUnit.squareMetrePerSecond,
  ConversionType.length: LengthUnit.metre,
  ConversionType.luminance: LuminanceUnit.candelaPerSquareMetre,
  ConversionType.magneticFieldIntensity:
      MagneticFieldIntensityUnit.amperePerMetre,
  ConversionType.magneticFlux: MagneticFluxUnit.weber,
  ConversionType.magneticFluxDensity: MagneticFluxDensityUnit.tesla,
  ConversionType.mass: MassUnit.kiloGram,
  ConversionType.massFlow: MassFlowUnit.kiloGramPerSecond,
  ConversionType.massFraction: MassFractionUnit.gramPerGram,
  ConversionType.massMomentOfInertia:
      MassMomentOfInertiaUnit.kiloGramSquareMetre,
  ConversionType.massPerArea: MassPerAreaUnit.kiloGramPerSquareMetre,
  ConversionType.moleFraction: MoleFractionUnit.molePerMole,
  ConversionType.planeAngle: PlaneAngleUnit.radian,
  ConversionType.power: PowerUnit.joulePerSecond,
  ConversionType.pressure: PressureUnit.pascal,
  ConversionType.radioactivity: RadioactivityUnit.becquerel,
  ConversionType.sound: SoundUnit.deciBel,
  ConversionType.speed: SpeedUnit.metrePerSecond,
  ConversionType.temperature: TemperatureUnit.kelvin,
  ConversionType.time: TimeUnit.second,
  ConversionType.torque: TorqueUnit.newtonMetre,
  ConversionType.volume: VolumeUnit.cubicMetre,
  ConversionType.volumeFlow: VolumeFlowUnit.cubicMetrePerSecond,
  ConversionType.volumeFlowPerArea:
      VolumeFlowPerAreaUnit.cubicMetrePerSecondPerSquareMetre,
  ConversionType.volumePerArea: VolumePerAreaUnit.cubicMetrePerSquareMetre,
  ConversionType.waterHardness: WaterHardnessUnit.milliMolePerLitre_CaCO3,
};
