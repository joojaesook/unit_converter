import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

Map<MagneticFieldIntensityUnits, double>
    magneticFieldIntensityConversionDetails = {
  // Base unit
  MagneticFieldIntensityUnits.amperePerMeter: 1,
  MagneticFieldIntensityUnits.attoAmperePerMeter: prefixValue[Prefix.atto],
  MagneticFieldIntensityUnits.centiAmperePerMeter: prefixValue[Prefix.centi],
  MagneticFieldIntensityUnits.decaAmperePerMeter: prefixValue[Prefix.deca],
  MagneticFieldIntensityUnits.deciAmperePerMeter: prefixValue[Prefix.deci],
  MagneticFieldIntensityUnits.exaAmperePerMeter: prefixValue[Prefix.exa],
  MagneticFieldIntensityUnits.femtoAmperePerMeter: prefixValue[Prefix.femto],
  MagneticFieldIntensityUnits.gigaAmperePerMeter: prefixValue[Prefix.giga],
  MagneticFieldIntensityUnits.hectoAmperePerMeter: prefixValue[Prefix.hecto],
  MagneticFieldIntensityUnits.kiloAmperePerMeter: prefixValue[Prefix.kilo],
  MagneticFieldIntensityUnits.megaAmperePerMeter: prefixValue[Prefix.mega],
  MagneticFieldIntensityUnits.microAmperePerMeter: prefixValue[Prefix.micro],
  MagneticFieldIntensityUnits.milliAmperePerMeter: prefixValue[Prefix.milli],
  MagneticFieldIntensityUnits.nanoAmperePerMeter: prefixValue[Prefix.nano],
  MagneticFieldIntensityUnits.oersted: 79.5774715,
  MagneticFieldIntensityUnits.petaAmperePerMeter: prefixValue[Prefix.peta],
  MagneticFieldIntensityUnits.picoAmperePerMeter: prefixValue[Prefix.pico],
  MagneticFieldIntensityUnits.teraAmperePerMeter: prefixValue[Prefix.tera],
  MagneticFieldIntensityUnits.yoctoAmperePerMeter: prefixValue[Prefix.yocto],
  MagneticFieldIntensityUnits.yottaAmperePerMeter: prefixValue[Prefix.yotta],
  MagneticFieldIntensityUnits.zeptoAmperePerMeter: prefixValue[Prefix.zepto],
  MagneticFieldIntensityUnits.zettaAmperePerMeter: prefixValue[Prefix.zetta],
};
