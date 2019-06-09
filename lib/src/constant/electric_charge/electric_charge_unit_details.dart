import '../../enum/electric_charge_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricChargeUnitDetails = {
  Unit(
    'abcoulomb',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.abCoulomb,
  ),
  Unit(
    'ampere-hour',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.ampereHour,
  ),
  Unit(
    'ampere-second',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.ampereSecond,
  ),
  Unit(
    'attompere-hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.attoAmpereHour,
  ),
  Unit(
    'attompere-second',
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
    'attocoulomb',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.attoCoulomb,
  ),
  Unit(
    'centimpere-hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.centiAmpereHour,
  ),
  Unit(
    'centimpere-second',
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
    'centicoulomb',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.centiCoulomb,
  ),
  Unit(
    'coulomb',
    createSymbol(
      const [
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.coulomb,
  ),
  Unit(
    'decampere-hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.decaAmpereHour,
  ),
  Unit(
    'decampere-second',
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
    'decacoulomb',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.decaCoulomb,
  ),
  Unit(
    'decimpere-hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.deciAmpereHour,
  ),
  Unit(
    'decimpere-second',
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
    'decicoulomb',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.deciCoulomb,
  ),
  Unit(
    'exampere-hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.exaAmpereHour,
  ),
  Unit(
    'exampere-second',
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
    'exacoulomb',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.exaCoulomb,
  ),
  Unit(
    'femtompere-hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.femtoAmpereHour,
  ),
  Unit(
    'femtompere-second',
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
    'femtocoulomb',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.femtoCoulomb,
  ),
  Unit(
    'gigampere-hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.gigaAmpereHour,
  ),
  Unit(
    'gigampere-second',
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
    'gigacoulomb',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.gigaCoulomb,
  ),
  Unit(
    'hectompere-hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.hectoAmpereHour,
  ),
  Unit(
    'hectompere-second',
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
    'hectocoulomb',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.hectoCoulomb,
  ),
  Unit(
    'kilompere-hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.kiloAmpereHour,
  ),
  Unit(
    'kilompere-second',
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
    'kilocoulomb',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.kiloCoulomb,
  ),
  Unit(
    'megampere-hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.megaAmpereHour,
  ),
  Unit(
    'megampere-second',
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
    'megacoulomb',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.megaCoulomb,
  ),
  Unit(
    'micrompere-hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.microAmpereHour,
  ),
  Unit(
    'micrompere-second',
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
    'microcoulomb',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.microCoulomb,
  ),
  Unit(
    'millimpere-hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.milliAmpereHour,
  ),
  Unit(
    'millimpere-second',
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
    'millicoulomb',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.milliCoulomb,
  ),
  Unit(
    'nanompere-hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.nanoAmpereHour,
  ),
  Unit(
    'nanompere-second',
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
    'nanocoulomb',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.nanoCoulomb,
  ),
  Unit(
    'petampere-hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.petaAmpereHour,
  ),
  Unit(
    'petampere-second',
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
    'petacoulomb',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.petaCoulomb,
  ),
  Unit(
    'picompere-hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.picoAmpereHour,
  ),
  Unit(
    'picompere-second',
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
    'picocoulomb',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.picoCoulomb,
  ),
  Unit(
    'terampere-hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.teraAmpereHour,
  ),
  Unit(
    'terampere-second',
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
    'teracoulomb',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.teraCoulomb,
  ),
  Unit(
    'yoctompere-hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.yoctoAmpereHour,
  ),
  Unit(
    'yoctompere-second',
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
    'yoctocoulomb',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.yoctoCoulomb,
  ),
  Unit(
    'yottampere-hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.yottaAmpereHour,
  ),
  Unit(
    'yottampere-second',
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
    'yottacoulomb',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.yottaCoulomb,
  ),
  Unit(
    'zeptompere-hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.zeptoAmpereHour,
  ),
  Unit(
    'zeptompere-second',
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
    'zeptocoulomb',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.zeptoCoulomb,
  ),
  Unit(
    'zettampere-hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.zettaAmpereHour,
  ),
  Unit(
    'zettampere-second',
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
    'zettacoulomb',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.zettaCoulomb,
  ),
};
