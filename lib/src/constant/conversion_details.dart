import '../enum/conversion_type.dart';
import 'acceleration/acceleration_conversion_details.dart';
import 'area/area_conversion_details.dart';
import 'blood_cholesterol/blood_cholesterol_conversion_details.dart';
import 'capacitance/capacitance_conversion_details.dart';
import 'digital_data/digital_data_conversion_details.dart';
import 'dynamic_viscocity/dynamic_viscocity_conversion_details.dart';
import 'electric_charge/electric_charge_conversion_details.dart';
import 'electric_conductance/electric_conductance_conversion_details.dart';
import 'electric_current/electric_current_conversion_details.dart';
import 'electric_potential/electric_potential_conversion_details.dart';
import 'electric_resistance/electric_resistance_conversion_details.dart';
import 'force/force_conversion_details.dart';
import 'frequency/frequency_conversion_details.dart';
import 'inductance/inductance_conversion_details.dart';
import 'length/length_conversion_details.dart';
import 'luminance/luminance_conversion_details.dart';
import 'magnetic_field_intensity/magnetic_field_intensity_conversion_details.dart';
import 'magnetic_flux/magnetic_flux_conversion_details.dart';
import 'magnetic_flux_density/magnetic_flux_density_conversion_details.dart';
import 'mass/mass_conversion_details.dart';
import 'time/time_conversion_details.dart';
import 'torque/torque_conversion_details.dart';

final Map<ConversionType, Map<dynamic, double>> conversionDetails = {
  ConversionType.acceleration: accelerationConversionDetails,
  ConversionType.area: areaConversionDetails,
  ConversionType.bloodCholesterol: bloodCholesterolConversionDetails,
  ConversionType.capacitance: capacitanceConversionDetails,
  ConversionType.digitalData: digitalDataConversionDetails,
  ConversionType.dynamicViscocity: dynamicViscocityConversionDetails,
  ConversionType.electricCharge: electricChargeConversionDetails,
  ConversionType.electricConductance: electricConductanceConversionDetails,
  ConversionType.electricCurrent: electricCurrentConversionDetails,
  ConversionType.electricPotential: electricPotentialConversionDetails,
  ConversionType.electricResistance: electricResistanceConversionDetails,
  ConversionType.force: forceConversionDetails,
  ConversionType.frequency: frequencyConversionDetails,
  ConversionType.inductance: inductanceConversionDetails,
  ConversionType.length: lengthConversionDetails,
  ConversionType.luminance: luminanceConversionDetails,
  ConversionType.magneticFieldIntensity:
      magneticFieldIntensityConversionDetails,
  ConversionType.magneticFlux: magneticFluxConversionDetails,
  ConversionType.magneticFluxDensity: magneticFluxDensityConversionDetails,
  ConversionType.mass: massConversionDetails,
  ConversionType.time: timeConversionDetails,
  ConversionType.torque: torqueConversionDetails,
};
