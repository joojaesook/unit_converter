import '../../enum/symbol_parts.dart';
import '../../enum/torque_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> torqueUnitDetails = {
  Unit(
    'attonewton metre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.attoNewtonMetre,
  ),
  Unit(
    'centinewton metre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.centiNewtonMetre,
  ),
  Unit(
    'decanewton metre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.decaNewtonMetre,
  ),
  Unit(
    'decinewton metre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.deciNewtonMetre,
  ),
  Unit(
    'exanewton metre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.exaNewtonMetre,
  ),
  Unit(
    'femtonewton metre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.femtoNewtonMetre,
  ),
  Unit(
    'giganewton metre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.gigaNewtonMetre,
  ),
  Unit(
    'gram-force centimetre',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.centi,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.gramForceCentiMetre,
  ),
  Unit(
    'hectonewton metre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.hectoNewtonMetre,
  ),
  Unit(
    'kilogram-force centimetre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.centi,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.kiloGramForceCentiMetre,
  ),
  Unit(
    'kilogram-force metre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.kiloGramForceMetre,
  ),
  Unit(
    'kilonewton metre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.kiloNewtonMetre,
  ),
  Unit(
    'meganewton metre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.megaNewtonMetre,
  ),
  Unit(
    'micronewton metre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.microNewtonMetre,
  ),
  Unit(
    'millinewton metre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.milliNewtonMetre,
  ),
  Unit(
    'nanonewton metre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.nanoNewtonMetre,
  ),
  Unit(
    'newton metre',
    createSymbol(
      const [
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.newtonMetre,
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
    'petanewton metre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.petaNewtonMetre,
  ),
  Unit(
    'piconewton metre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.picoNewtonMetre,
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
    'teranewton metre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.teraNewtonMetre,
  ),
  Unit(
    'yoctonewton metre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.yoctoNewtonMetre,
  ),
  Unit(
    'yottanewton metre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.yottaNewtonMetre,
  ),
  Unit(
    'zeptonewton metre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.zeptoNewtonMetre,
  ),
  Unit(
    'zettanewton metre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.zettaNewtonMetre,
  ),
};
