import '../../enum/converter.dart';
import '../../model/unit.dart';
import '../unit/acceleration_unit_details.dart';
import '../unit/area_unit_details.dart';
import '../unit/blood_cholesterol_unit_details.dart';
import '../unit/blood_glucose_unit_details.dart';
import '../unit/capacitance_unit_details.dart';
import '../unit/data_rate_unit_details.dart';
import '../unit/data_unit_details.dart';
import '../unit/density_unit_details.dart';
import '../unit/dynamic_viscocity_unit_details.dart';
import '../unit/electric_charge_unit_details.dart';
import '../unit/electric_current_unit_details.dart';
import '../unit/electric_potential_unit_details.dart';
import '../unit/electrical_conductance_unit_details.dart';
import '../unit/electrical_resistance_unit_details.dart';
import '../unit/energy_unit_details.dart';
import '../unit/force_unit_details.dart';
import '../unit/frequency_unit_details.dart';
import '../unit/illuminance_unit_details.dart';
import '../unit/inductance_unit_details.dart';
import '../unit/kinematic_viscocity_unit_details.dart';
import '../unit/length_unit_details.dart';
import '../unit/luminance_unit_details.dart';
import '../unit/magnetic_field_intensity_unit_details.dart';
import '../unit/magnetic_flux_density_unit_details.dart';
import '../unit/magnetic_flux_unit_details.dart';
import '../unit/mass_flow_unit_details.dart';
import '../unit/mass_fraction_unit_details.dart';
import '../unit/mass_moment_of_inertia_unit_details.dart';
import '../unit/mass_per_area_unit_details.dart';
import '../unit/mass_unit_details.dart';
import '../unit/mole_fraction_unit_details.dart';
import '../unit/plane_angle_unit_details.dart';
import '../unit/power_unit_details.dart';
import '../unit/pressure_unit_details.dart';
import '../unit/radioactivity_unit_details.dart';
import '../unit/sound_unit_details.dart';
import '../unit/speed_unit_details.dart';
import '../unit/temperature_unit_details.dart';
import '../unit/time_unit_details.dart';
import '../unit/torque_unit_details.dart';
import '../unit/volume_flow_per_area_unit_details.dart';
import '../unit/volume_flow_unit_details.dart';
import '../unit/volume_per_area_unit_details.dart';
import '../unit/volume_unit_details.dart';
import '../unit/water_hardness_unit_details.dart';

// Details of all the units of each [ConversionType].
final Map<Converter, Set<Unit>> availableUnit = {
  Converter.acceleration: accelerationUnitDetails,
  Converter.area: areaUnitDetails,
  Converter.bloodCholesterol: bloodCholesterolUnitDetails,
  Converter.bloodGlucose: bloodGlucoseUnitDetails,
  Converter.capacitance: capacitanceUnitDetails,
  Converter.data: dataUnitDetails,
  Converter.dataRate: dataRateUnitDetails,
  Converter.density: densityUnitDetails,
  Converter.dynamicViscocity: dynamicViscocityUnitDetails,
  Converter.electricCharge: electricChargeUnitDetails,
  Converter.electricCurrent: electricCurrentUnitDetails,
  Converter.electricPotential: electricPotentialUnitDetails,
  Converter.electricalConductance: electricalConductanceUnitDetails,
  Converter.electricalResistance: electricalResistanceUnitDetails,
  Converter.energy: energyUnitDetails,
  Converter.force: forceUnitDetails,
  Converter.frequency: frequencyUnitDetails,
  Converter.illuminance: illuminanceUnitDetails,
  Converter.inductance: inductanceUnitDetails,
  Converter.kinematicViscocity: kinematicViscocityUnitDetails,
  Converter.length: lengthUnitDetails,
  Converter.luminance: luminanceUnitDetails,
  Converter.magneticFieldIntensity: magneticFieldIntensityUnitDetails,
  Converter.magneticFlux: magneticFluxUnitDetails,
  Converter.magneticFluxDensity: magneticFluxDensityUnitDetails,
  Converter.mass: massUnitDetails,
  Converter.massFlow: massFlowUnitDetails,
  Converter.massFraction: massFractionUnitDetails,
  Converter.massMomentOfInertia: massMomentOfInertiaUnitDetails,
  Converter.massPerArea: massPerAreaUnitDetails,
  Converter.moleFraction: moleFractionUnitDetails,
  Converter.planeAngle: planeAngleUnitDetails,
  Converter.power: powerUnitDetails,
  Converter.pressure: pressureUnitDetails,
  Converter.radioactivity: radioactivityUnitDetails,
  Converter.sound: soundUnitDetails,
  Converter.speed: speedUnitDetails,
  Converter.temperature: temperatureUnitDetails,
  Converter.time: timeUnitDetails,
  Converter.torque: torqueUnitDetails,
  Converter.volume: volumeUnitDetails,
  Converter.volumeFlow: volumeFlowUnitDetails,
  Converter.volumeFlowPerArea: volumeFlowPerAreaUnitDetails,
  Converter.volumePerArea: volumePerAreaUnitDetails,
  Converter.waterHardness: waterHardnessUnitDetails,
};