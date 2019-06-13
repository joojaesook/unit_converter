import 'dart:math' show pow;

import '../../enum/conversion_type.dart';
import '../../enum/energy_units.dart';
import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/prefix_value.dart';

const _calorieToJoule = 4.184;
const _calorieToJoule_15DegreeC = 4.1855;
const _calorieToJoule_IntlSteamTable = 4.1868;
final _electronVoltToJoule = 1.6021766 * pow(10, -19);
final _tonneToJoule = 4.184 * pow(10, 9);
const double _wattHourToJoule = 3600;
const _britishThermalUnitToJoule = 1054.350264;
const _britishThermalUnitToJoule_15DegreeC = 1054.804;
const _britishThermalUnitToJoule_IntlSteamTable = 1055.05585;
const _thermToJoule_EC = 100000 * _britishThermalUnitToJoule_IntlSteamTable;

// Conversion factors to baseUnit
final Map<EnergyUnits, double> energyConversionDetails = {
  // Base unit
  EnergyUnits.joule: 1,

  EnergyUnits.attoCalorie: _calorieToJoule * prefixValue[Prefix.atto],
  EnergyUnits.attoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.atto],
  EnergyUnits.attoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.atto],
  EnergyUnits.attoElectronVolt: _electronVoltToJoule * prefixValue[Prefix.atto],
  EnergyUnits.attoJoule: prefixValue[Prefix.atto],
  EnergyUnits.attoTonne: _tonneToJoule * prefixValue[Prefix.atto],
  EnergyUnits.attoWattHour: _wattHourToJoule * prefixValue[Prefix.atto],
  EnergyUnits.britishThermalUnit: _britishThermalUnitToJoule,
  EnergyUnits.britishThermalUnit_15DegreeC:
      _britishThermalUnitToJoule_15DegreeC,
  EnergyUnits.britishThermalUnit_IntlSteamTable:
      _britishThermalUnitToJoule_IntlSteamTable,
  EnergyUnits.calorie: _calorieToJoule,
  EnergyUnits.calorie_15DegreeC: _calorieToJoule_15DegreeC,
  EnergyUnits.calorie_IntlSteamTable: _calorieToJoule_IntlSteamTable,
  EnergyUnits.centiCalorie: _calorieToJoule * prefixValue[Prefix.centi],
  EnergyUnits.centiCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.centi],
  EnergyUnits.centiCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.centi],
  EnergyUnits.centiElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.centi],
  EnergyUnits.centiJoule: prefixValue[Prefix.centi],
  EnergyUnits.centiTonne: _tonneToJoule * prefixValue[Prefix.centi],
  EnergyUnits.centiWattHour: _wattHourToJoule * prefixValue[Prefix.centi],
  EnergyUnits.decaCalorie: _calorieToJoule * prefixValue[Prefix.deca],
  EnergyUnits.decaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.deca],
  EnergyUnits.decaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.deca],
  EnergyUnits.decaElectronVolt: _electronVoltToJoule * prefixValue[Prefix.deca],
  EnergyUnits.decaJoule: prefixValue[Prefix.deca],
  EnergyUnits.decaTherm_EC: 10 * _thermToJoule_EC,
  EnergyUnits.decaTonne: _tonneToJoule * prefixValue[Prefix.deca],
  EnergyUnits.decaWattHour: _wattHourToJoule * prefixValue[Prefix.deca],
  EnergyUnits.deciCalorie: _calorieToJoule * prefixValue[Prefix.deci],
  EnergyUnits.deciCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.deci],
  EnergyUnits.deciCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.deci],
  EnergyUnits.deciElectronVolt: _electronVoltToJoule * prefixValue[Prefix.deci],
  EnergyUnits.deciJoule: prefixValue[Prefix.deci],
  EnergyUnits.deciTonne: _tonneToJoule * prefixValue[Prefix.deci],
  EnergyUnits.deciWattHour: _wattHourToJoule * prefixValue[Prefix.deci],
  EnergyUnits.electronVolt: _electronVoltToJoule,
  EnergyUnits.erg: pow(10, -7),
  EnergyUnits.exaCalorie: _calorieToJoule * prefixValue[Prefix.exa],
  EnergyUnits.exaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.exa],
  EnergyUnits.exaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.exa],
  EnergyUnits.exaElectronVolt: _electronVoltToJoule * prefixValue[Prefix.exa],
  EnergyUnits.exaJoule: prefixValue[Prefix.exa],
  EnergyUnits.exaTonne: _tonneToJoule * prefixValue[Prefix.exa],
  EnergyUnits.exaWattHour: _wattHourToJoule * prefixValue[Prefix.exa],
  EnergyUnits.femtoCalorie: _calorieToJoule * prefixValue[Prefix.femto],
  EnergyUnits.femtoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.femto],
  EnergyUnits.femtoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.femto],
  EnergyUnits.femtoElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.femto],
  EnergyUnits.femtoJoule: prefixValue[Prefix.femto],
  EnergyUnits.femtoTonne: _tonneToJoule * prefixValue[Prefix.femto],
  EnergyUnits.femtoWattHour: _wattHourToJoule * prefixValue[Prefix.femto],
  EnergyUnits.footPoundForce: 1.3558179483,
  EnergyUnits.gigaCalorie: _calorieToJoule * prefixValue[Prefix.giga],
  EnergyUnits.gigaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.giga],
  EnergyUnits.gigaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.giga],
  EnergyUnits.gigaElectronVolt: _electronVoltToJoule * prefixValue[Prefix.giga],
  EnergyUnits.gigaJoule: prefixValue[Prefix.giga],
  EnergyUnits.gigaTonne: _tonneToJoule * prefixValue[Prefix.giga],
  EnergyUnits.gigaWattHour: _wattHourToJoule * prefixValue[Prefix.giga],
  EnergyUnits.hartree: 4.35974 * pow(10, -18),
  EnergyUnits.hectoCalorie: _calorieToJoule * prefixValue[Prefix.hecto],
  EnergyUnits.hectoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.hecto],
  EnergyUnits.hectoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.hecto],
  EnergyUnits.hectoElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.hecto],
  EnergyUnits.hectoJoule: prefixValue[Prefix.hecto],
  EnergyUnits.hectoTonne: _tonneToJoule * prefixValue[Prefix.hecto],
  EnergyUnits.hectoWattHour: _wattHourToJoule * prefixValue[Prefix.hecto],
  EnergyUnits.kiloCalorie: _calorieToJoule * prefixValue[Prefix.kilo],
  EnergyUnits.kiloCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.kilo],
  EnergyUnits.kiloCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.kilo],
  EnergyUnits.kiloElectronVolt: _electronVoltToJoule * prefixValue[Prefix.kilo],
  EnergyUnits.kiloJoule: prefixValue[Prefix.kilo],
  EnergyUnits.kiloTonne: _tonneToJoule * prefixValue[Prefix.kilo],
  EnergyUnits.kiloWattHour: _wattHourToJoule * prefixValue[Prefix.kilo],
  EnergyUnits.megaCalorie: _calorieToJoule * prefixValue[Prefix.mega],
  EnergyUnits.megaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.mega],
  EnergyUnits.megaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.mega],
  EnergyUnits.megaElectronVolt: _electronVoltToJoule * prefixValue[Prefix.mega],
  EnergyUnits.megaJoule: prefixValue[Prefix.mega],
  EnergyUnits.megaTonne: _tonneToJoule * prefixValue[Prefix.mega],
  EnergyUnits.megaWattHour: _wattHourToJoule * prefixValue[Prefix.mega],
  EnergyUnits.microCalorie: _calorieToJoule * prefixValue[Prefix.micro],
  EnergyUnits.microCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.micro],
  EnergyUnits.microCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.micro],
  EnergyUnits.microElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.micro],
  EnergyUnits.microJoule: prefixValue[Prefix.micro],
  EnergyUnits.microTonne: _tonneToJoule * prefixValue[Prefix.micro],
  EnergyUnits.microWattHour: _wattHourToJoule * prefixValue[Prefix.micro],
  EnergyUnits.milliCalorie: _calorieToJoule * prefixValue[Prefix.milli],
  EnergyUnits.milliCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.milli],
  EnergyUnits.milliCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.milli],
  EnergyUnits.milliElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.milli],
  EnergyUnits.milliJoule: prefixValue[Prefix.milli],
  EnergyUnits.millionBritishThermalUnits_IntlSteamTable:
      _britishThermalUnitToJoule_IntlSteamTable * pow(10, 6),
  EnergyUnits.millionDecaTherms:
      getConversionFactor(ConversionType.energy, EnergyUnits.decaTherm_EC) *
          pow(10, 6),
  EnergyUnits.milliTonne: _tonneToJoule * prefixValue[Prefix.milli],
  EnergyUnits.milliWattHour: _wattHourToJoule * prefixValue[Prefix.milli],
  EnergyUnits.nanoCalorie: _calorieToJoule * prefixValue[Prefix.nano],
  EnergyUnits.nanoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.nano],
  EnergyUnits.nanoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.nano],
  EnergyUnits.nanoElectronVolt: _electronVoltToJoule * prefixValue[Prefix.nano],
  EnergyUnits.nanoJoule: prefixValue[Prefix.nano],
  EnergyUnits.nanoTonne: _tonneToJoule * prefixValue[Prefix.nano],
  EnergyUnits.nanoWattHour: _wattHourToJoule * prefixValue[Prefix.nano],
  EnergyUnits.petaCalorie: _calorieToJoule * prefixValue[Prefix.peta],
  EnergyUnits.petaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.peta],
  EnergyUnits.petaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.peta],
  EnergyUnits.petaElectronVolt: _electronVoltToJoule * prefixValue[Prefix.peta],
  EnergyUnits.petaJoule: prefixValue[Prefix.peta],
  EnergyUnits.petaTonne: _tonneToJoule * prefixValue[Prefix.peta],
  EnergyUnits.petaWattHour: _wattHourToJoule * prefixValue[Prefix.peta],
  EnergyUnits.picoCalorie: _calorieToJoule * prefixValue[Prefix.pico],
  EnergyUnits.picoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.pico],
  EnergyUnits.picoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.pico],
  EnergyUnits.picoElectronVolt: _electronVoltToJoule * prefixValue[Prefix.pico],
  EnergyUnits.picoJoule: prefixValue[Prefix.pico],
  EnergyUnits.picoTonne: _tonneToJoule * prefixValue[Prefix.pico],
  EnergyUnits.picoWattHour: _wattHourToJoule * prefixValue[Prefix.pico],
  EnergyUnits.quad: _britishThermalUnitToJoule_IntlSteamTable * pow(10, 15),
  EnergyUnits.teraCalorie: _calorieToJoule * prefixValue[Prefix.tera],
  EnergyUnits.teraCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.tera],
  EnergyUnits.teraCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.tera],
  EnergyUnits.teraElectronVolt: _electronVoltToJoule * prefixValue[Prefix.tera],
  EnergyUnits.teraJoule: prefixValue[Prefix.tera],
  EnergyUnits.teraTonne: _tonneToJoule * prefixValue[Prefix.tera],
  EnergyUnits.teraWattHour: _wattHourToJoule * prefixValue[Prefix.tera],
  EnergyUnits.therm_EC: _thermToJoule_EC,
  EnergyUnits.therm_Imperial: 105505585.257348,
  EnergyUnits.therm_US: 100000 * _britishThermalUnitToJoule_15DegreeC,
  EnergyUnits.thermie: 4186800,
  EnergyUnits.thousandBritishThermalUnits_IntlSteamTable:
      _britishThermalUnitToJoule_IntlSteamTable * pow(10, 3),
  EnergyUnits.thousandDecaTherms:
      getConversionFactor(ConversionType.energy, EnergyUnits.decaTherm_EC) *
          pow(10, 3),
  EnergyUnits.tonne: _tonneToJoule,
  EnergyUnits.tonneOfOilEquivalent: 4.1868 * pow(10, 10),
  EnergyUnits.wattHour: _wattHourToJoule,
  EnergyUnits.yoctoCalorie: _calorieToJoule * prefixValue[Prefix.yocto],
  EnergyUnits.yoctoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.yocto],
  EnergyUnits.yoctoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.yocto],
  EnergyUnits.yoctoElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.yocto],
  EnergyUnits.yoctoJoule: prefixValue[Prefix.yocto],
  EnergyUnits.yoctoTonne: _tonneToJoule * prefixValue[Prefix.yocto],
  EnergyUnits.yoctoWattHour: _wattHourToJoule * prefixValue[Prefix.yocto],
  EnergyUnits.yottaCalorie: _calorieToJoule * prefixValue[Prefix.yotta],
  EnergyUnits.yottaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.yotta],
  EnergyUnits.yottaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.yotta],
  EnergyUnits.yottaElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.yotta],
  EnergyUnits.yottaJoule: prefixValue[Prefix.yotta],
  EnergyUnits.yottaTonne: _tonneToJoule * prefixValue[Prefix.yotta],
  EnergyUnits.yottaWattHour: _wattHourToJoule * prefixValue[Prefix.yotta],
  EnergyUnits.zeptoCalorie: _calorieToJoule * prefixValue[Prefix.zepto],
  EnergyUnits.zeptoCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.zepto],
  EnergyUnits.zeptoCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.zepto],
  EnergyUnits.zeptoElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.zepto],
  EnergyUnits.zeptoJoule: prefixValue[Prefix.zepto],
  EnergyUnits.zeptoTonne: _tonneToJoule * prefixValue[Prefix.zepto],
  EnergyUnits.zeptoWattHour: _wattHourToJoule * prefixValue[Prefix.zepto],
  EnergyUnits.zettaCalorie: _calorieToJoule * prefixValue[Prefix.zetta],
  EnergyUnits.zettaCalorie_15DegreeC:
      _calorieToJoule_15DegreeC * prefixValue[Prefix.zetta],
  EnergyUnits.zettaCalorie_IntlSteamTable:
      _calorieToJoule_IntlSteamTable * prefixValue[Prefix.zetta],
  EnergyUnits.zettaElectronVolt:
      _electronVoltToJoule * prefixValue[Prefix.zetta],
  EnergyUnits.zettaJoule: prefixValue[Prefix.zetta],
  EnergyUnits.zettaTonne: _tonneToJoule * prefixValue[Prefix.zetta],
  EnergyUnits.zettaWattHour: _wattHourToJoule * prefixValue[Prefix.zetta],
};
