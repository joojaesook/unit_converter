import '../enum/conversion_type.dart';
import '../model/unit.dart';
import 'digital_data/digital_data_unit_details.dart';
import 'length/length_unit_details.dart';
import 'time/time_unit_details.dart';

final Map<ConversionType, Set<Unit>> availableUnits = {
  ConversionType.digitalData: digitalDataUnitDetails,
  ConversionType.length: lengthUnitDetails,
  ConversionType.time: timeUnitDetails,
};
