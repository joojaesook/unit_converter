import '../../enum/electric_charge_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricChargeUnitDetails = {
  Unit(
    'Abcoulomb',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.abCoulomb,
  ),
  Unit(
    'Ampere-hour',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.ampereHour,
  ),
  Unit(
    'Ampere-second',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.ampereSecond,
  ),
  Unit(
    'Attompere-hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.attoAmpereHour,
  ),
  Unit(
    'Attompere-second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.attoAmpereSecond,
  ),
  Unit(
    'Attocoulomb',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.attoCoulomb,
  ),
  Unit(
    'Centimpere-hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.centiAmpereHour,
  ),
  Unit(
    'Centimpere-second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.centiAmpereSecond,
  ),
  Unit(
    'Centicoulomb',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.centiCoulomb,
  ),
  Unit(
    'Coulomb',
    createSymbol(
      const [
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.coulomb,
  ),
  Unit(
    'Decampere-hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.decaAmpereHour,
  ),
  Unit(
    'Decampere-second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.decaAmpereSecond,
  ),
  Unit(
    'Decacoulomb',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.decaCoulomb,
  ),
  Unit(
    'Decimpere-hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.deciAmpereHour,
  ),
  Unit(
    'Decimpere-second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.deciAmpereSecond,
  ),
  Unit(
    'Decicoulomb',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.deciCoulomb,
  ),
  Unit(
    'Exampere-hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.exaAmpereHour,
  ),
  Unit(
    'Exampere-second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.exaAmpereSecond,
  ),
  Unit(
    'Exacoulomb',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.exaCoulomb,
  ),
  Unit(
    'Femtompere-hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.femtoAmpereHour,
  ),
  Unit(
    'Femtompere-second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.femtoAmpereSecond,
  ),
  Unit(
    'Femtocoulomb',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.femtoCoulomb,
  ),
  Unit(
    'Gigampere-hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.gigaAmpereHour,
  ),
  Unit(
    'Gigampere-second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.gigaAmpereSecond,
  ),
  Unit(
    'Gigacoulomb',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.gigaCoulomb,
  ),
  Unit(
    'Hectompere-hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.hectoAmpereHour,
  ),
  Unit(
    'Hectompere-second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.hectoAmpereSecond,
  ),
  Unit(
    'Hectocoulomb',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.hectoCoulomb,
  ),
  Unit(
    'Kilompere-hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.kiloAmpereHour,
  ),
  Unit(
    'Kilompere-second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.kiloAmpereSecond,
  ),
  Unit(
    'Kilocoulomb',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.kiloCoulomb,
  ),
  Unit(
    'Megampere-hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.megaAmpereHour,
  ),
  Unit(
    'Megampere-second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.megaAmpereSecond,
  ),
  Unit(
    'Megacoulomb',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.megaCoulomb,
  ),
  Unit(
    'Micrompere-hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.microAmpereHour,
  ),
  Unit(
    'Micrompere-second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.microAmpereSecond,
  ),
  Unit(
    'Microcoulomb',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.microCoulomb,
  ),
  Unit(
    'Millimpere-hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.milliAmpereHour,
  ),
  Unit(
    'Millimpere-second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.milliAmpereSecond,
  ),
  Unit(
    'Millicoulomb',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.milliCoulomb,
  ),
  Unit(
    'Nanompere-hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.nanoAmpereHour,
  ),
  Unit(
    'Nanompere-second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.nanoAmpereSecond,
  ),
  Unit(
    'Nanocoulomb',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.nanoCoulomb,
  ),
  Unit(
    'Petampere-hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.petaAmpereHour,
  ),
  Unit(
    'Petampere-second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.petaAmpereSecond,
  ),
  Unit(
    'Petacoulomb',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.petaCoulomb,
  ),
  Unit(
    'Picompere-hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.picoAmpereHour,
  ),
  Unit(
    'Picompere-second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.picoAmpereSecond,
  ),
  Unit(
    'Picocoulomb',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.picoCoulomb,
  ),
  Unit(
    'Terampere-hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.teraAmpereHour,
  ),
  Unit(
    'Terampere-second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.teraAmpereSecond,
  ),
  Unit(
    'Teracoulomb',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.teraCoulomb,
  ),
  Unit(
    'Yoctompere-hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.yoctoAmpereHour,
  ),
  Unit(
    'Yoctompere-second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.yoctoAmpereSecond,
  ),
  Unit(
    'Yoctocoulomb',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.yoctoCoulomb,
  ),
  Unit(
    'Yottampere-hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.yottaAmpereHour,
  ),
  Unit(
    'Yottampere-second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.yottaAmpereSecond,
  ),
  Unit(
    'Yottacoulomb',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.yottaCoulomb,
  ),
  Unit(
    'Zeptompere-hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.zeptoAmpereHour,
  ),
  Unit(
    'Zeptompere-second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.zeptoAmpereSecond,
  ),
  Unit(
    'Zeptocoulomb',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.zeptoCoulomb,
  ),
  Unit(
    'Zettampere-hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.hecto,
      ],
    ),
    ElectricChargeUnits.zettaAmpereHour,
  ),
  Unit(
    'Zettampere-second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.zettaAmpereSecond,
  ),
  Unit(
    'Zettacoulomb',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.zettaCoulomb,
  ),
};
