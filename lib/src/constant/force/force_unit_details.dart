import '../../enum/force_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> forceUnitDetails = {
  Unit<ForceUnits>(
    'attogram-force',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.attoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'attonewton',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.attoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'centigram-force',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.centiGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'centinewton',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.centiNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'decagram-force',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.decaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'decanewton',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.decaNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'decigram-force',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.deciGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'decinewton',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.deciNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'dyne',
    createSymbol(
      const [
        SymbolParts.dyne,
      ],
    ),
    ForceUnits.dyne,
  ),
  Unit<ForceUnits>(
    'exagram-force',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.exaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'exanewton',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.exaNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'femtogram-force',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.femtoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'femtonewton',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.femtoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'gigagram-force',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.gigaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'giganewton',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.gigaNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'gram-force',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.gramForce,
  ),
  Unit<ForceUnits>(
    'hectogram-force',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.hectoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'hectonewton',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.hectoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'kilogram-force',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.kiloGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'kilonewton',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.kiloNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'kilopond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.pond,
      ],
    ),
    ForceUnits.kilopond,
  ),
  Unit<ForceUnits>(
    'kip',
    createSymbol(
      const [
        SymbolParts.kip,
      ],
    ),
    ForceUnits.kip,
  ),
  Unit<ForceUnits>(
    'megagram-force',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.megaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'meganewton',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.megaNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'microgram-force',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.microGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'micronewton',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.microNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'milligram-force',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.milliGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'millinewton',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.milliNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'nanogram-force',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.nanoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'nanonewton',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.nanoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'newton',
    createSymbol(
      const [
        SymbolParts.newton,
      ],
    ),
    ForceUnits.newton,
    baseUnit: true,
  ),
  Unit<ForceUnits>(
    'ounce-force',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
      ],
    ),
    ForceUnits.ounceForce,
  ),
  Unit<ForceUnits>(
    'petagram-force',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.petaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'petanewton',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.petaNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'picogram-force',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.picoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'piconewton',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.picoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'pound-force',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
      ],
    ),
    ForceUnits.poundForce,
  ),
  Unit<ForceUnits>(
    'poundal',
    createSymbol(
      const [
        SymbolParts.poundal,
      ],
    ),
    ForceUnits.poundal,
  ),
  Unit<ForceUnits>(
    'teragram-force',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.teraGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'teranewton',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.teraNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'yoctogram-force',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.yoctoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'yoctonewton',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.yoctoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'yottagram-force',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.yottaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'yottanewton',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.yottaNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'zeptogram-force',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.zeptoGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'zeptonewton',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.zeptoNewton,
    variation: true,
  ),
  Unit<ForceUnits>(
    'zettagram-force',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.zettaGramForce,
    variation: true,
  ),
  Unit<ForceUnits>(
    'zettanewton',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.zettaNewton,
    variation: true,
  ),
};
