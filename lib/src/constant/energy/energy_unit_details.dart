import '../../enum/energy_units.dart';
import '../../enum/symbol_parts.dart';
import '../../enum/unit_systems.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/unit_system.dart';

final Set<Unit> energyUnitDetails = {
  Unit<EnergyUnits>(
    'attocalorie',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.attoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'attocalorie',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.attoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'attocalorie',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.attoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'attoelectron volt',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.attoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'attojoule',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.attoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'attotonne',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.attoTonne,
    americanName: 'attoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'attowatt hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.attoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.britishThermalUnit,
  ),
  Unit<EnergyUnits>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.britishThermalUnit_15DegreeC,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'British thermal unit',
    createSymbol(
      const [
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.britishThermalUnit_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'calorie',
    createSymbol(
      const [
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.calorie,
  ),
  Unit<EnergyUnits>(
    'calorie',
    createSymbol(
      const [
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.calorie_15DegreeC,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'calorie',
    createSymbol(
      const [
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.calorie_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'centicalorie',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.centiCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'centicalorie',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.centiCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'centicalorie',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.centiCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'centielectron volt',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.centiElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'centijoule',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.centiJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'centitonne',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.centiTonne,
    americanName: 'centiton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'centiwatt hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.centiWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decacalorie',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.decaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decacalorie',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.decaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'decacalorie',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.deciCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'decaelectron volt',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.decaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decajoule',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.decaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decatherm',
    createSymbol(
      const [
        SymbolParts.decaTherm,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.decaTherm_EC,
    system: unitSystem[UnitSystems.ec],
  ),
  Unit<EnergyUnits>(
    'decatonne',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.decaTonne,
    americanName: 'decaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'decawatt hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.decaWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decicalorie',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.deciCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decicalorie',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.deciCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'decicalorie',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.deciCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'decielectron volt',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.deciElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decijoule',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.deciJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'decitonne',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.deciTonne,
    americanName: 'deciton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'deciwatt hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.deciWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'electron volt',
    createSymbol(
      const [
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.electronVolt,
  ),
  Unit<EnergyUnits>(
    'erg',
    createSymbol(
      const [
        SymbolParts.lE,
        SymbolParts.lR,
        SymbolParts.lG,
      ],
    ),
    EnergyUnits.erg,
  ),
  Unit<EnergyUnits>(
    'exacalorie',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.exaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'exacalorie',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.exaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'exacalorie',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.exaCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'exaelectron volt',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.exaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'exajoule',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.exaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'exatonne',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.exaTonne,
    americanName: 'exaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'exawatt hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.exaWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'femtocalorie',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.femtoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'femtocalorie',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.femtoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'femtocalorie',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.femtoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'femtoelectron volt',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.femtoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'femtojoule',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.femtoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'femtotonne',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.femtoTonne,
    americanName: 'femtoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'femtowatt hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.femtoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'foot-pound force',
    createSymbol(
      const [
        SymbolParts.foot,
        SymbolParts.space,
        SymbolParts.pound,
        SymbolParts.force,
      ],
    ),
    EnergyUnits.footPoundForce,
  ),
  Unit<EnergyUnits>(
    'gigacalorie',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.gigaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'gigacalorie',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.gigaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'gigacalorie',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.gigaCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'gigaelectron volt',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.gigaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'gigajoule',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.gigaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'gigatonne',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.gigaTonne,
    americanName: 'gigaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'gigawatt hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.gigaWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'hartree',
    createSymbol(
      const [
        SymbolParts.lH,
        SymbolParts.lA,
      ],
    ),
    EnergyUnits.hartree,
  ),
  Unit<EnergyUnits>(
    'hectocalorie',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.hectoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'hectocalorie',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.hectoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'hectocalorie',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.hectoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'hectoelectron volt',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.hectoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'hectojoule',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.hectoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'hectotonne',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.hectoTonne,
    americanName: 'hectoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'hectowatt hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.hectoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'joule',
    createSymbol(
      const [
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.joule,
    baseUnit: true,
  ),
  Unit<EnergyUnits>(
    'kilocalorie',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.kiloCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'kilocalorie',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.kiloCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'kilocalorie',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.kiloCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'kiloelectron volt',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.kiloElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'kilojoule',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.kiloJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'kilotonne',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.kiloTonne,
    americanName: 'kiloton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'kilowatt hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.kiloWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'megacalorie',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.megaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'megacalorie',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.megaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'megacalorie',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.megaCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'megaelectron volt',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.megaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'megajoule',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.megaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'megatonne',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.megaTonne,
    americanName: 'megaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'megawatt hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.megaWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'microcalorie',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.microCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'microcalorie',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.microCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'microcalorie',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.microCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'microelectron volt',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.microElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'microjoule',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.microJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'microtonne',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.microTonne,
    americanName: 'microton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'microwatt hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.microWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'millicalorie',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.milliCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'millicalorie',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.milliCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'millicalorie',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.milliCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'millielectron volt',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.milliElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'millijoule',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.milliJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'million British thermal units',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.clM,
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.millionBritishThermalUnits_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'million decatherms',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.clM,
        SymbolParts.decaTherm,
      ],
    ),
    EnergyUnits.millionDecaTherms,
    system: unitSystem[UnitSystems.ec],
  ),
  Unit<EnergyUnits>(
    'millitonne',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.milliTonne,
    americanName: 'milliton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'milliwatt hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.milliWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'nanocalorie',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.nanoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'nanocalorie',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.nanoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'nanocalorie',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.nanoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'nanoelectron volt',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.nanoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'nanojoule',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.nanoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'nanotonne',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.nanoTonne,
    americanName: 'nanoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'nanowatt hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.nanoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'petacalorie',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.petaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'petacalorie',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.petaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'petacalorie',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.petaCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'petaelectron volt',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.petaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'petajoule',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.petaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'petatonne',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.petaTonne,
    americanName: 'petaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'petawatt hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.petaWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'picocalorie',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.picoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'picocalorie',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.picoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'picocalorie',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.picoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'picoelectron volt',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.picoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'picojoule',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.picoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'picotonne',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.picoTonne,
    americanName: 'picoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'picowatt hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.picoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'quad',
    createSymbol(
      const [
        SymbolParts.lQ,
        SymbolParts.lU,
        SymbolParts.lA,
        SymbolParts.lD,
      ],
    ),
    EnergyUnits.quad,
  ),
  Unit<EnergyUnits>(
    'teracalorie',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.teraCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'teracalorie',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.teraCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'teracalorie',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.teraCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'teraelectron volt',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.teraElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'terajoule',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.teraJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'teratonne',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.teraTonne,
    americanName: 'teraton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'terawatt hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.teraWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'therm',
    createSymbol(
      const [
        SymbolParts.therm,
      ],
    ),
    EnergyUnits.therm_EC,
    system: unitSystem[UnitSystems.ec],
  ),
  Unit<EnergyUnits>(
    'therm',
    createSymbol(
      const [
        SymbolParts.therm,
      ],
    ),
    EnergyUnits.therm_Imperial,
    system: unitSystem[UnitSystems.imperial],
  ),
  Unit<EnergyUnits>(
    'therm',
    createSymbol(
      const [
        SymbolParts.therm,
      ],
    ),
    EnergyUnits.therm_US,
    system: unitSystem[UnitSystems.us],
  ),
  Unit<EnergyUnits>(
    'thermie',
    createSymbol(
      const [
        SymbolParts.lT,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.thermie,
  ),
  Unit<EnergyUnits>(
    'thousand British thermal units',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.britishThermalUnit,
      ],
    ),
    EnergyUnits.thousandBritishThermalUnits_IntlSteamTable,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'thousand decatherms',
    createSymbol(
      const [
        SymbolParts.clM,
        SymbolParts.decaTherm,
      ],
    ),
    EnergyUnits.thousandDecaTherms,
    system: unitSystem[UnitSystems.ec],
  ),
  Unit<EnergyUnits>(
    'tonne',
    createSymbol(
      const [
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.tonne,
    americanName: 'ton',
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'tonne of oil equivalent',
    createSymbol(
      const [
        SymbolParts.tonne,
        SymbolParts.lO,
        SymbolParts.lE,
      ],
    ),
    EnergyUnits.tonneOfOilEquivalent,
    americanName: 'ton of oil equivalent',
  ),
  Unit<EnergyUnits>(
    'watt hour',
    createSymbol(
      const [
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.wattHour,
  ),
  Unit<EnergyUnits>(
    'yoctocalorie',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.yoctoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yoctocalorie',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.yoctoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'yoctocalorie',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.yoctoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'yoctoelectron volt',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.yoctoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yoctojoule',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.yoctoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yoctotonne',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.yoctoTonne,
    americanName: 'yoctoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'yoctowatt hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.yoctoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yottacalorie',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.yottaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yottacalorie',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.yottaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'yottacalorie',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.yottaCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'yottaelectron volt',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.yottaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yottajoule',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.yottaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'yottatonne',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.yottaTonne,
    americanName: 'yottaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'yottawatt hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.yottaWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zeptocalorie',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.zeptoCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zeptocalorie',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.zeptoCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'zeptocalorie',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.zeptoCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'zeptoelectron volt',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.zeptoElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zeptojoule',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.zeptoJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zeptotonne',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.zeptoTonne,
    americanName: 'zeptoton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'zeptowatt hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.zeptoWattHour,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zettacalorie',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.zettaCalorie,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zettacalorie',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.zettaCalorie_15DegreeC,
    variation: true,
    system: unitSystem[UnitSystems.degree15C],
  ),
  Unit<EnergyUnits>(
    'zettacalorie',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.calorie,
      ],
    ),
    EnergyUnits.zettaCalorie_IntlSteamTable,
    variation: true,
    system: unitSystem[UnitSystems.intlSteamTable],
  ),
  Unit<EnergyUnits>(
    'zettaelectron volt',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.electronVolt,
      ],
    ),
    EnergyUnits.zettaElectronVolt,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zettajoule',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.joule,
      ],
    ),
    EnergyUnits.zettaJoule,
    variation: true,
  ),
  Unit<EnergyUnits>(
    'zettatonne',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.tonne,
      ],
    ),
    EnergyUnits.zettaTonne,
    americanName: 'zettaton',
    variation: true,
    system: unitSystem[UnitSystems.tnt],
  ),
  Unit<EnergyUnits>(
    'zettawatt hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.watt,
        SymbolParts.space,
        SymbolParts.lH,
      ],
    ),
    EnergyUnits.zettaWattHour,
    variation: true,
  ),
};
