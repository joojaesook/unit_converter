import '../../enum/conversion_type.dart';
import '../../model/unit.dart';
import '../unit/acceleration_unit_details.dart';
import '../unit/area_unit_details.dart';
import '../unit/blood_cholesterol_unit_details.dart';
import '../unit/blood_glucose_unit_details.dart';
import '../unit/capacitance_unit_details.dart';
import '../unit/data_rate_unit_details.dart';
import '../unit/data_unit_details.dart';
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

final Map<ConversionType, Set<Unit>> availableUnits = {
  ConversionType.acceleration: accelerationUnitDetails,
  ConversionType.area: areaUnitDetails,
  ConversionType.bloodCholesterol: bloodCholesterolUnitDetails,
  ConversionType.bloodGlucose: bloodGlucoseUnitDetails,
  ConversionType.capacitance: capacitanceUnitDetails,
  ConversionType.data: dataUnitDetails,
  ConversionType.dataRate: dataRateUnitDetails,
  ConversionType.dynamicViscocity: dynamicViscocityUnitDetails,
  ConversionType.electricCharge: electricChargeUnitDetails,
  ConversionType.electricCurrent: electricCurrentUnitDetails,
  ConversionType.electricPotential: electricPotentialUnitDetails,
  ConversionType.electricalConductance: electricalConductanceUnitDetails,
  ConversionType.electricalResistance: electricalResistanceUnitDetails,
  ConversionType.energy: energyUnitDetails,
  ConversionType.force: forceUnitDetails,
  ConversionType.frequency: frequencyUnitDetails,
  // ConversionType.fuelConsumption: fuelConsumptionUnitDetails,
  ConversionType.illuminance: illuminanceUnitDetails,
  ConversionType.inductance: inductanceUnitDetails,
  ConversionType.kinematicViscocity: kinematicViscocityUnitDetails,
  ConversionType.length: lengthUnitDetails,
  ConversionType.luminance: luminanceUnitDetails,
  ConversionType.magneticFieldIntensity: magneticFieldIntensityUnitDetails,
  // ConversionType.magneticFlux: magneticFluxUnitDetails,
  ConversionType.magneticFluxDensity: magneticFluxDensityUnitDetails,
  // ConversionType.mass: massUnitDetails,
  // ConversionType.massFlow: massFlowUnitDetails,
  // ConversionType.massPerArea: massPerAreaUnitDetails,
  // ConversionType.planeAngle: planeAngleUnitDetails,
  // ConversionType.power: powerUnitDetails,
  // ConversionType.radioactivity: radioactivityUnitDetails,
  // ConversionType.speed: speedUnitDetails,
  // ConversionType.time: timeUnitDetails,
  // ConversionType.torque: torqueUnitDetails,
  // ConversionType.volume: volumeUnitDetails,
  // ConversionType.volumeFlow: volumeFlowUnitDetails,
  // ConversionType.volumeFlowPerArea: volumeFlowPerAreaUnitDetails,
  // ConversionType.volumePerArea: volumePerAreaUnitDetails,
  // ConversionType.waterHardness: waterHardnessUnitDetails,
};
