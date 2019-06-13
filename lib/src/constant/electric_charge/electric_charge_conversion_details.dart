import '../../enum/electric_charge_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const double _ampereHourToCoulomb = 3600;

// Conversion factors to baseUnit
final Map<ElectricChargeUnits, double> electricChargeConversionDetails = {
  // Base unit
  ElectricChargeUnits.coulomb: 1,

  ElectricChargeUnits.abCoulomb: 10,
  ElectricChargeUnits.ampereHour: _ampereHourToCoulomb,
  ElectricChargeUnits.ampereSecond: 1,
  ElectricChargeUnits.attoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.atto],
  ElectricChargeUnits.attoAmpereSecond: prefixValue[Prefix.atto],
  ElectricChargeUnits.attoCoulomb: prefixValue[Prefix.atto],
  ElectricChargeUnits.centiAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.centi],
  ElectricChargeUnits.centiAmpereSecond: prefixValue[Prefix.centi],
  ElectricChargeUnits.centiCoulomb: prefixValue[Prefix.centi],
  ElectricChargeUnits.decaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.deca],
  ElectricChargeUnits.decaAmpereSecond: prefixValue[Prefix.deca],
  ElectricChargeUnits.decaAmpereHour: prefixValue[Prefix.deca],
  ElectricChargeUnits.deciAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.deci],
  ElectricChargeUnits.deciAmpereSecond: prefixValue[Prefix.deci],
  ElectricChargeUnits.deciCoulomb: prefixValue[Prefix.deci],
  ElectricChargeUnits.exaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.exa],
  ElectricChargeUnits.exaAmpereSecond: prefixValue[Prefix.exa],
  ElectricChargeUnits.exaCoulomb: prefixValue[Prefix.exa],
  ElectricChargeUnits.femtoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.femto],
  ElectricChargeUnits.femtoAmpereSecond: prefixValue[Prefix.femto],
  ElectricChargeUnits.femtoCoulomb: prefixValue[Prefix.femto],
  ElectricChargeUnits.gigaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.giga],
  ElectricChargeUnits.gigaAmpereSecond: prefixValue[Prefix.giga],
  ElectricChargeUnits.gigaCoulomb: prefixValue[Prefix.giga],
  ElectricChargeUnits.hectoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.hecto],
  ElectricChargeUnits.hectoAmpereSecond: prefixValue[Prefix.hecto],
  ElectricChargeUnits.hectoCoulomb: prefixValue[Prefix.hecto],
  ElectricChargeUnits.kiloAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.kilo],
  ElectricChargeUnits.kiloAmpereSecond: prefixValue[Prefix.kilo],
  ElectricChargeUnits.kiloCoulomb: prefixValue[Prefix.kilo],
  ElectricChargeUnits.megaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.mega],
  ElectricChargeUnits.megaAmpereSecond: prefixValue[Prefix.mega],
  ElectricChargeUnits.megaCoulomb: prefixValue[Prefix.mega],
  ElectricChargeUnits.microAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.micro],
  ElectricChargeUnits.microAmpereSecond: prefixValue[Prefix.micro],
  ElectricChargeUnits.microCoulomb: prefixValue[Prefix.micro],
  ElectricChargeUnits.milliAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.milli],
  ElectricChargeUnits.milliAmpereSecond: prefixValue[Prefix.milli],
  ElectricChargeUnits.milliCoulomb: prefixValue[Prefix.milli],
  ElectricChargeUnits.nanoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.nano],
  ElectricChargeUnits.nanoAmpereSecond: prefixValue[Prefix.nano],
  ElectricChargeUnits.nanoCoulomb: prefixValue[Prefix.nano],
  ElectricChargeUnits.petaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.peta],
  ElectricChargeUnits.petaAmpereSecond: prefixValue[Prefix.peta],
  ElectricChargeUnits.petaCoulomb: prefixValue[Prefix.peta],
  ElectricChargeUnits.picoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.pico],
  ElectricChargeUnits.picoAmpereSecond: prefixValue[Prefix.pico],
  ElectricChargeUnits.picoCoulomb: prefixValue[Prefix.pico],
  ElectricChargeUnits.teraAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.tera],
  ElectricChargeUnits.teraAmpereSecond: prefixValue[Prefix.tera],
  ElectricChargeUnits.teraCoulomb: prefixValue[Prefix.tera],
  ElectricChargeUnits.yoctoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.yocto],
  ElectricChargeUnits.yoctoAmpereSecond: prefixValue[Prefix.yocto],
  ElectricChargeUnits.yoctoCoulomb: prefixValue[Prefix.yocto],
  ElectricChargeUnits.yottaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.yotta],
  ElectricChargeUnits.yottaAmpereSecond: prefixValue[Prefix.yotta],
  ElectricChargeUnits.yottaCoulomb: prefixValue[Prefix.yotta],
  ElectricChargeUnits.zeptoAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.zepto],
  ElectricChargeUnits.zeptoAmpereSecond: prefixValue[Prefix.zepto],
  ElectricChargeUnits.zeptoCoulomb: prefixValue[Prefix.zepto],
  ElectricChargeUnits.zettaAmpereHour:
      _ampereHourToCoulomb * prefixValue[Prefix.zetta],
  ElectricChargeUnits.zettaAmpereSecond: prefixValue[Prefix.zetta],
  ElectricChargeUnits.zettaCoulomb: prefixValue[Prefix.zetta],
};
