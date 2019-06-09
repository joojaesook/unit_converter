import '../../enum/force_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> forceUnitDetails = {
  Unit(
    'attogram-force',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.attoGramForce,
  ),
  Unit(
    'attonewton',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.attoNewton,
  ),
  Unit(
    'centigram-force',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.centiGramForce,
  ),
  Unit(
    'centinewton',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.centiNewton,
  ),
  Unit(
    'decagram-force',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.decaGramForce,
  ),
  Unit(
    'decanewton',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.decaNewton,
  ),
  Unit(
    'decigram-force',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.deciGramForce,
  ),
  Unit(
    'decinewton',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.deciNewton,
  ),
  Unit(
    'dyne',
    createSymbol(
      const [
        SymbolParts.dyne,
      ],
    ),
    ForceUnits.dyne,
  ),
  Unit(
    'exagram-force',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.exaGramForce,
  ),
  Unit(
    'exanewton',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.exaNewton,
  ),
  Unit(
    'femtogram-force',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.femtoGramForce,
  ),
  Unit(
    'femtonewton',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.femtoNewton,
  ),
  Unit(
    'gigagram-force',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.gigaGramForce,
  ),
  Unit(
    'giganewton',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.gigaNewton,
  ),
  Unit(
    'gram-force',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.gramForce,
  ),
  Unit(
    'hectogram-force',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.hectoGramForce,
  ),
  Unit(
    'hectonewton',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.hectoNewton,
  ),
  Unit(
    'kilogram-force',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.kiloGramForce,
  ),
  Unit(
    'kilonewton',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.kiloNewton,
  ),
  Unit(
    'kilopond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.pond,
      ],
    ),
    ForceUnits.kilopond,
  ),
  Unit(
    'kip',
    createSymbol(
      const [
        SymbolParts.kip,
      ],
    ),
    ForceUnits.kip,
  ),
  Unit(
    'megagram-force',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.megaGramForce,
  ),
  Unit(
    'meganewton',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.megaNewton,
  ),
  Unit(
    'microgram-force',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.microGramForce,
  ),
  Unit(
    'micronewton',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.microNewton,
  ),
  Unit(
    'milligram-force',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.milliGramForce,
  ),
  Unit(
    'millinewton',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.milliNewton,
  ),
  Unit(
    'nanogram-force',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.nanoGramForce,
  ),
  Unit(
    'nanonewton',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.nanoNewton,
  ),
  Unit(
    'newton',
    createSymbol(
      const [
        SymbolParts.newton,
      ],
    ),
    ForceUnits.newton,
  ),
  Unit(
    'ounce-force',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
      ],
    ),
    ForceUnits.ounceForce,
  ),
  Unit(
    'petagram-force',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.petaGramForce,
  ),
  Unit(
    'petanewton',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.petaNewton,
  ),
  Unit(
    'picogram-force',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.picoGramForce,
  ),
  Unit(
    'piconewton',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.picoNewton,
  ),
  Unit(
    'pound-force',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
      ],
    ),
    ForceUnits.poundForce,
  ),
  Unit(
    'poundal',
    createSymbol(
      const [
        SymbolParts.poundal,
      ],
    ),
    ForceUnits.poundal,
  ),
  Unit(
    'teragram-force',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.teraGramForce,
  ),
  Unit(
    'teranewton',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.teraNewton,
  ),
  Unit(
    'yoctogram-force',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.yoctoGramForce,
  ),
  Unit(
    'yoctonewton',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.yoctoNewton,
  ),
  Unit(
    'yottagram-force',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.yottaGramForce,
  ),
  Unit(
    'yottanewton',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.yottaNewton,
  ),
  Unit(
    'zeptogram-force',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.zeptoGramForce,
  ),
  Unit(
    'zeptonewton',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.zeptoNewton,
  ),
  Unit(
    'zettagram-force',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.zettaGramForce,
  ),
  Unit(
    'zettanewton',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.zettaNewton,
  ),
};
