import '../../enum/magnetic_flux_density_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _gaussToTesla = 0.0001;

// Conversion factors to baseUnit
Map<MagneticFluxDensityUnits, double> magneticFluxDensityConversionDetails = {
  // Base unit
  MagneticFluxDensityUnits.tesla: 1,

  MagneticFluxDensityUnits.attoGauss: _gaussToTesla * prefixValue[Prefix.atto],
  MagneticFluxDensityUnits.attoTesla: prefixValue[Prefix.atto],
  MagneticFluxDensityUnits.centiGauss:
      _gaussToTesla * prefixValue[Prefix.centi],
  MagneticFluxDensityUnits.centiTesla: prefixValue[Prefix.centi],
  MagneticFluxDensityUnits.decaGauss: _gaussToTesla * prefixValue[Prefix.deca],
  MagneticFluxDensityUnits.decaTesla: prefixValue[Prefix.deca],
  MagneticFluxDensityUnits.deciGauss: _gaussToTesla * prefixValue[Prefix.deci],
  MagneticFluxDensityUnits.deciTesla: prefixValue[Prefix.deci],
  MagneticFluxDensityUnits.exaGauss: _gaussToTesla * prefixValue[Prefix.exa],
  MagneticFluxDensityUnits.exaTesla: prefixValue[Prefix.exa],
  MagneticFluxDensityUnits.femtoGauss:
      _gaussToTesla * prefixValue[Prefix.femto],
  MagneticFluxDensityUnits.femtoTesla: prefixValue[Prefix.femto],
  MagneticFluxDensityUnits.gauss: _gaussToTesla,
  MagneticFluxDensityUnits.gigaGauss: _gaussToTesla * prefixValue[Prefix.giga],
  MagneticFluxDensityUnits.gigaTesla: prefixValue[Prefix.giga],
  MagneticFluxDensityUnits.hectoGauss:
      _gaussToTesla * prefixValue[Prefix.hecto],
  MagneticFluxDensityUnits.hectoTesla: prefixValue[Prefix.hecto],
  MagneticFluxDensityUnits.kiloGauss: _gaussToTesla * prefixValue[Prefix.kilo],
  MagneticFluxDensityUnits.kiloTesla: prefixValue[Prefix.kilo],
  MagneticFluxDensityUnits.megaGauss: _gaussToTesla * prefixValue[Prefix.mega],
  MagneticFluxDensityUnits.megaTesla: prefixValue[Prefix.mega],
  MagneticFluxDensityUnits.microGauss:
      _gaussToTesla * prefixValue[Prefix.micro],
  MagneticFluxDensityUnits.microTesla: prefixValue[Prefix.micro],
  MagneticFluxDensityUnits.milliGauss:
      _gaussToTesla * prefixValue[Prefix.milli],
  MagneticFluxDensityUnits.milliTesla: prefixValue[Prefix.milli],
  MagneticFluxDensityUnits.nanoGauss: _gaussToTesla * prefixValue[Prefix.nano],
  MagneticFluxDensityUnits.nanoTesla: prefixValue[Prefix.nano],
  MagneticFluxDensityUnits.petaGauss: _gaussToTesla * prefixValue[Prefix.peta],
  MagneticFluxDensityUnits.petaTesla: prefixValue[Prefix.peta],
  MagneticFluxDensityUnits.picoGauss: _gaussToTesla * prefixValue[Prefix.pico],
  MagneticFluxDensityUnits.picoTesla: prefixValue[Prefix.pico],
  MagneticFluxDensityUnits.teraGauss: _gaussToTesla * prefixValue[Prefix.tera],
  MagneticFluxDensityUnits.teraTesla: prefixValue[Prefix.tera],
  MagneticFluxDensityUnits.yoctoGauss:
      _gaussToTesla * prefixValue[Prefix.yocto],
  MagneticFluxDensityUnits.yoctoTesla: prefixValue[Prefix.yocto],
  MagneticFluxDensityUnits.yottaGauss:
      _gaussToTesla * prefixValue[Prefix.yotta],
  MagneticFluxDensityUnits.yottaTesla: prefixValue[Prefix.yotta],
  MagneticFluxDensityUnits.zeptoGauss:
      _gaussToTesla * prefixValue[Prefix.zepto],
  MagneticFluxDensityUnits.zeptoTesla: prefixValue[Prefix.zepto],
  MagneticFluxDensityUnits.zettaGauss:
      _gaussToTesla * prefixValue[Prefix.zetta],
  MagneticFluxDensityUnits.zettaTesla: prefixValue[Prefix.zetta],
};
