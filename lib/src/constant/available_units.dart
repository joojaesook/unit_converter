import '../constant/digital_data/digital_data_unit_details.dart';
import '../enum/conversion_type.dart';
import '../model/unit.dart';
import 'time/time_unit_details.dart';

Map<ConversionType, Set<Unit>> availableUnits = {
  ConversionType.time: timeUnitDetails,
  ConversionType.digitalData: digitalDataUnitDetails
};
