import '../../enum/force_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> forceUnitDetails = {
  Unit(
    'Attogram-force',
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
    'Attonewton',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.attoNewton,
  ),
  Unit(
    'Centigram-force',
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
    'Centinewton',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.centiNewton,
  ),
  Unit(
    'Decagram-force',
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
    'Decanewton',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.decaNewton,
  ),
  Unit(
    'Decigram-force',
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
    'Decinewton',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.deciNewton,
  ),
  Unit(
    'Dyne',
    createSymbol(
      const [
        SymbolParts.dyne,
      ],
    ),
    ForceUnits.dyne,
  ),
  Unit(
    'Exagram-force',
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
    'Exanewton',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.exaNewton,
  ),
  Unit(
    'Femtogram-force',
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
    'Femtonewton',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.femtoNewton,
  ),
  Unit(
    'Gigagram-force',
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
    'Giganewton',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.gigaNewton,
  ),
  Unit(
    'Gram-force',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.force,
      ],
    ),
    ForceUnits.gramForce,
  ),
  Unit(
    'Hectogram-force',
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
    'Hectonewton',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.hectoNewton,
  ),
  Unit(
    'Kilogram-force',
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
    'Kilonewton',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.kiloNewton,
  ),
  Unit(
    'Kilopond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.pond,
      ],
    ),
    ForceUnits.kilopond,
  ),
  Unit(
    'Kip',
    createSymbol(
      const [
        SymbolParts.kip,
      ],
    ),
    ForceUnits.kip,
  ),
  Unit(
    'Megagram-force',
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
    'Meganewton',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.megaNewton,
  ),
  Unit(
    'Microgram-force',
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
    'Micronewton',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.microNewton,
  ),
  Unit(
    'Milligram-force',
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
    'Millinewton',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.milliNewton,
  ),
  Unit(
    'Nanogram-force',
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
    'Nanonewton',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.nanoNewton,
  ),
  Unit(
    'Newton',
    createSymbol(
      const [
        SymbolParts.newton,
      ],
    ),
    ForceUnits.newton,
  ),
  Unit(
    'Ounce-force',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
      ],
    ),
    ForceUnits.ounceForce,
  ),
  Unit(
    'Petagram-force',
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
    'Petanewton',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.petaNewton,
  ),
  Unit(
    'Picogram-force',
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
    'Piconewton',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.picoNewton,
  ),
  Unit(
    'Pound-force',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
      ],
    ),
    ForceUnits.poundForce,
  ),
  Unit(
    'Poundal',
    createSymbol(
      const [
        SymbolParts.poundal,
      ],
    ),
    ForceUnits.poundal,
  ),
  Unit(
    'Teragram-force',
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
    'Teranewton',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.teraNewton,
  ),
  Unit(
    'Yoctogram-force',
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
    'Yoctonewton',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.yoctoNewton,
  ),
  Unit(
    'Yottagram-force',
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
    'Yottanewton',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.yottaNewton,
  ),
  Unit(
    'Zeptogram-force',
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
    'Zeptonewton',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.zeptoNewton,
  ),
  Unit(
    'Zettagram-force',
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
    'Zettanewton',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.newton,
      ],
    ),
    ForceUnits.zettaNewton,
  ),
};
