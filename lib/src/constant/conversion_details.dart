import '../enum/conversion_type.dart';
import 'area/area_conversion_details.dart';
import 'capacitance/capacitance_conversion_details.dart';
import 'digital_data/digital_data_conversion_details.dart';
import 'length/length_conversion_details.dart';
import 'time/time_conversion_details.dart';

final Map<ConversionType, Map<dynamic, double>> conversionDetails = {
  ConversionType.area: areaConversionDetails,
  ConversionType.capacitance: capacitanceConversionDetails,
  ConversionType.digitalData: digitalDataConversionDetails,
  ConversionType.length: lengthConversionDetails,
  ConversionType.time: timeConversionDetails,
};
