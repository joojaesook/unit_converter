import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

// Conversion factors to baseUnit
Map<MagneticFieldIntensityUnits, double>
    magneticFieldIntensityConversionDetails = {
  // Base unit
  MagneticFieldIntensityUnits.amperePerMetre: 1,

  MagneticFieldIntensityUnits.attoAmperePerMetre: prefixValue[Prefix.atto],
  MagneticFieldIntensityUnits.centiAmperePerMetre: prefixValue[Prefix.centi],
  MagneticFieldIntensityUnits.decaAmperePerMetre: prefixValue[Prefix.deca],
  MagneticFieldIntensityUnits.deciAmperePerMetre: prefixValue[Prefix.deci],
  MagneticFieldIntensityUnits.exaAmperePerMetre: prefixValue[Prefix.exa],
  MagneticFieldIntensityUnits.femtoAmperePerMetre: prefixValue[Prefix.femto],
  MagneticFieldIntensityUnits.gigaAmperePerMetre: prefixValue[Prefix.giga],
  MagneticFieldIntensityUnits.hectoAmperePerMetre: prefixValue[Prefix.hecto],
  MagneticFieldIntensityUnits.kiloAmperePerMetre: prefixValue[Prefix.kilo],
  MagneticFieldIntensityUnits.megaAmperePerMetre: prefixValue[Prefix.mega],
  MagneticFieldIntensityUnits.microAmperePerMetre: prefixValue[Prefix.micro],
  MagneticFieldIntensityUnits.milliAmperePerMetre: prefixValue[Prefix.milli],
  MagneticFieldIntensityUnits.nanoAmperePerMetre: prefixValue[Prefix.nano],
  MagneticFieldIntensityUnits.oersted: 79.5774715,
  MagneticFieldIntensityUnits.petaAmperePerMetre: prefixValue[Prefix.peta],
  MagneticFieldIntensityUnits.picoAmperePerMetre: prefixValue[Prefix.pico],
  MagneticFieldIntensityUnits.teraAmperePerMetre: prefixValue[Prefix.tera],
  MagneticFieldIntensityUnits.yoctoAmperePerMetre: prefixValue[Prefix.yocto],
  MagneticFieldIntensityUnits.yottaAmperePerMetre: prefixValue[Prefix.yotta],
  MagneticFieldIntensityUnits.zeptoAmperePerMetre: prefixValue[Prefix.zepto],
  MagneticFieldIntensityUnits.zettaAmperePerMetre: prefixValue[Prefix.zetta],
};
