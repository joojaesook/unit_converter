import '../../enum/capacitance_units.dart';
import '../../enum/prefix.dart';
import '../../model/conversion_detail.dart';
import '../others/prefix_value.dart';

final Map<CapacitanceUnits, ConversionDetail> capacitanceConversionDetails = {
  // Base unit
  CapacitanceUnits.farad: ConversionDetail(
    dividend: 1,
  ),
  CapacitanceUnits.abfarad: ConversionDetail(
    dividend: prefixValue[Prefix.ab],
  ),
  CapacitanceUnits.attofarad: ConversionDetail(
    dividend: prefixValue[Prefix.atto],
  ),
  CapacitanceUnits.centifarad: ConversionDetail(
    dividend: prefixValue[Prefix.centi],
  ),
  CapacitanceUnits.decafarad: ConversionDetail(
    dividend: prefixValue[Prefix.deca],
  ),
  CapacitanceUnits.decifarad: ConversionDetail(
    dividend: prefixValue[Prefix.deci],
  ),
  CapacitanceUnits.exafarad: ConversionDetail(
    dividend: prefixValue[Prefix.exa],
  ),
  CapacitanceUnits.femtofarad: ConversionDetail(
    dividend: prefixValue[Prefix.femto],
  ),
  CapacitanceUnits.gigfarad: ConversionDetail(
    dividend: prefixValue[Prefix.giga],
  ),
  CapacitanceUnits.hectofarad: ConversionDetail(
    dividend: prefixValue[Prefix.hecto],
  ),
  CapacitanceUnits.kilofarad: ConversionDetail(
    dividend: prefixValue[Prefix.kilo],
  ),
  CapacitanceUnits.megafarad: ConversionDetail(
    dividend: prefixValue[Prefix.mega],
  ),
  CapacitanceUnits.microfarad: ConversionDetail(
    dividend: prefixValue[Prefix.micro],
  ),
  CapacitanceUnits.millifarad: ConversionDetail(
    dividend: prefixValue[Prefix.milli],
  ),
  CapacitanceUnits.nanofarad: ConversionDetail(
    dividend: prefixValue[Prefix.nano],
  ),
  CapacitanceUnits.petafarad: ConversionDetail(
    dividend: prefixValue[Prefix.peta],
  ),
  CapacitanceUnits.picofarad: ConversionDetail(
    dividend: prefixValue[Prefix.pico],
  ),
  CapacitanceUnits.terafarad: ConversionDetail(
    dividend: prefixValue[Prefix.tera],
  ),
  CapacitanceUnits.yoctofarad: ConversionDetail(
    dividend: prefixValue[Prefix.yocto],
  ),
  CapacitanceUnits.yottafarad: ConversionDetail(
    dividend: prefixValue[Prefix.yotta],
  ),
  CapacitanceUnits.zeptofarad: ConversionDetail(
    dividend: prefixValue[Prefix.zepto],
  ),
  CapacitanceUnits.zettafarad: ConversionDetail(
    dividend: prefixValue[Prefix.zetta],
  ),
};
