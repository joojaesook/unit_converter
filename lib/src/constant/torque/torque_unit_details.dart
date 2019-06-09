import '../../enum/symbol_parts.dart';
import '../../enum/torque_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> torqueUnitDetails = {
  Unit(
    'attonewton meter',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.attoNewtonMeter,
  ),
  Unit(
    'centinewton meter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.centiNewtonMeter,
  ),
  Unit(
    'decanewton meter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.decaNewtonMeter,
  ),
  Unit(
    'decinewton meter',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.deciNewtonMeter,
  ),
  Unit(
    'exanewton meter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.exaNewtonMeter,
  ),
  Unit(
    'femtonewton meter',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.femtoNewtonMeter,
  ),
  Unit(
    'giganewton meter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.gigaNewtonMeter,
  ),
  Unit(
    'gram-force centimeter',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.centi,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.gramForceCentiMeter,
  ),
  Unit(
    'hectonewton meter',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.hectoNewtonMeter,
  ),
  Unit(
    'kilogram-force centimeter',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.centi,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.kiloGramForceCentiMeter,
  ),
  Unit(
    'kilogram-force meter',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.kiloGramForceMeter,
  ),
  Unit(
    'kilonewton meter',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.kiloNewtonMeter,
  ),
  Unit(
    'meganewton meter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.megaNewtonMeter,
  ),
  Unit(
    'micronewton meter',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.microNewtonMeter,
  ),
  Unit(
    'millinewton meter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.milliNewtonMeter,
  ),
  Unit(
    'nanonewton meter',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.nanoNewtonMeter,
  ),
  Unit(
    'newton meter',
    createSymbol(
      const [
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.newtonMeter,
  ),
  Unit(
    'ounce-force foot',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    TorqueUnits.ounceForceFoot,
  ),
  Unit(
    'ounce-force inch',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.inch,
      ],
    ),
    TorqueUnits.ounceForceInch,
  ),
  Unit(
    'petanewton meter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.petaNewtonMeter,
  ),
  Unit(
    'piconewton meter',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.picoNewtonMeter,
  ),
  Unit(
    'pound-force foot',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    TorqueUnits.poundForceFoot,
  ),
  Unit(
    'pound-force inch',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.inch,
      ],
    ),
    TorqueUnits.poundForceInch,
  ),
  Unit(
    'poundal foot',
    createSymbol(
      const [
        SymbolParts.poundal,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    TorqueUnits.poundalFoot,
  ),
  Unit(
    'teranewton meter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.teraNewtonMeter,
  ),
  Unit(
    'yoctonewton meter',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.yoctoNewtonMeter,
  ),
  Unit(
    'yottanewton meter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.yottaNewtonMeter,
  ),
  Unit(
    'zeptonewton meter',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.zeptoNewtonMeter,
  ),
  Unit(
    'zettanewton meter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.meter,
      ],
    ),
    TorqueUnits.zettaNewtonMeter,
  ),
};
