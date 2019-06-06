import '../enum/conversion_type.dart';
import '../model/unit.dart';
import 'area/area_unit_details.dart';
import 'capacitance/capacitance_unit_details.dart';
import 'digital_data/digital_data_unit_details.dart';
import 'dynamic_viscocity/dynamic_viscocity_unit_details.dart';
import 'electric_charge/electric_charge_unit_details.dart';
import 'electric_conductance/electric_conductance_unit_details.dart';
import 'electric_current/electric_current_unit_details.dart';
import 'electric_potential/electric_potential_unit_details.dart';
import 'electric_resistance/electric_resistance_unit_details.dart';
import 'force/force_unit_details.dart';
import 'frequency/frequency_unit_details.dart';
import 'length/length_unit_details.dart';
import 'mass/mass_unit_details.dart';
import 'time/time_unit_details.dart';

final Map<ConversionType, Set<Unit>> availableUnits = {
  ConversionType.area: areaUnitDetails,
  ConversionType.capacitance: capacitanceUnitDetails,
  ConversionType.digitalData: digitalDataUnitDetails,
  ConversionType.dynamicViscocity: dynamicViscocityUnitDetails,
  ConversionType.electricCharge: electricChargeUnitDetails,
  ConversionType.electricConductance: electricConductanceUnitDetails,
  ConversionType.electricCurrent: electricCurrentUnitDetails,
  ConversionType.electricPotential: electricPotentialUnitDetails,
  ConversionType.electricResistance: electricResistanceUnitDetails,
  ConversionType.force: forceUnitDetails,
  ConversionType.frequency: frequencyUnitDetails,
  ConversionType.length: lengthUnitDetails,
  ConversionType.mass: massUnitDetails,
  ConversionType.time: timeUnitDetails,
};
