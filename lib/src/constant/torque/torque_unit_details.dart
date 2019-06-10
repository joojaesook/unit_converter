import '../../enum/symbol_parts.dart';
import '../../enum/torque_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> torqueUnitDetails = {
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
    'newton metre',
    createSymbol(
      const [
        SymbolParts.newton,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.newtonMetre,
    baseUnit: true,
  ),
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
  Unit<TorqueUnits>(
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
    variation: true,
  ),
};
