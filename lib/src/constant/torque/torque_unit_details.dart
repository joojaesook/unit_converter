import '../../enum/symbol_parts.dart';
import '../../enum/torque_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> torqueUnitDetails = {
  Unit(
    'Attonewton meter',
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
    'Centinewton meter',
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
    'Decanewton meter',
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
    'Decinewton meter',
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
    'Exanewton meter',
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
    'Femtonewton meter',
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
    'Giganewton meter',
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
    'Gram-force centimeter',
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
    'Hectonewton meter',
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
    'Kilogram-force centimeter',
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
    'Kilogram-force meter',
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
    'Kilonewton meter',
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
    'Meganewton meter',
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
    'Micronewton meter',
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
    'Millinewton meter',
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
    'Nanonewton meter',
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
    'Newton meter',
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
    'Ounce-force foot',
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
    'Ounce-force inch',
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
    'Petanewton meter',
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
    'Piconewton meter',
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
    'Pound-force foot',
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
    'Pound-force inch',
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
    'Poundal foot',
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
    'Teranewton meter',
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
    'Yoctonewton meter',
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
    'Yottanewton meter',
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
    'Zeptonewton meter',
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
    'Zettanewton meter',
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
