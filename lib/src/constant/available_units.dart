import '../enum/conversion_type.dart';
import '../model/unit.dart';
import 'time/time_unit_details.dart';

Map<ConversionType, Set<Unit>> availableUnits = {
  ConversionType.time: timeUnitDetails,
};
