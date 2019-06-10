import '../../enum/electric_charge_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> electricChargeUnitDetails = {
  Unit<ElectricChargeUnits>(
    'abcoulomb',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.abCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'ampere-hour',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.ampereHour,
  ),
  Unit<ElectricChargeUnits>(
    'ampere-second',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.ampereSecond,
  ),
  Unit<ElectricChargeUnits>(
    'attoampere-hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.attoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'attoampere-second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.attoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'attocoulomb',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.attoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'centiampere-hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.centiAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'centiampere-second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.centiAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'centicoulomb',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.centiCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'coulomb',
    createSymbol(
      const [
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.coulomb,
    baseUnit: true,
  ),
  Unit<ElectricChargeUnits>(
    'decaampere-hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.decaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'decaampere-second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.decaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'decacoulomb',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.decaCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'deciampere-hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.deciAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'deciampere-second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.deciAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'decicoulomb',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.deciCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'exaampere-hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.exaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'exaampere-second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.exaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'exacoulomb',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.exaCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'femtoampere-hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.femtoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'femtoampere-second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.femtoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'femtocoulomb',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.femtoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'gigaampere-hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.gigaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'gigaampere-second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.gigaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'gigacoulomb',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.gigaCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'hectoampere-hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.hectoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'hectoampere-second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.hectoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'hectocoulomb',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.hectoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'kiloampere-hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.kiloAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'kiloampere-second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.kiloAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'kilocoulomb',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.kiloCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'megaampere-hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.megaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'megaampere-second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.megaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'megacoulomb',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.megaCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'microampere-hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.microAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'microampere-second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.microAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'microcoulomb',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.microCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'milliampere-hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.milliAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'milliampere-second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.milliAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'millicoulomb',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.milliCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'nanoampere-hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.nanoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'nanoampere-second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.nanoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'nanocoulomb',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.nanoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'petaampere-hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.petaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'petaampere-second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.petaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'petacoulomb',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.petaCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'picoampere-hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.picoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'picoampere-second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.picoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'picocoulomb',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.picoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'teraampere-hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.teraAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'teraampere-second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.teraAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'teracoulomb',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.teraCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'yoctoampere-hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.yoctoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'yoctoampere-second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.yoctoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'yoctocoulomb',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.yoctoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'yottaampere-hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.yottaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'yottaampere-second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.yottaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'yottacoulomb',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.yottaCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'zeptoampere-hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.zeptoAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'zeptoampere-second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.zeptoAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'zeptocoulomb',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.zeptoCoulomb,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'zettaampere-hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.lH,
      ],
    ),
    ElectricChargeUnits.zettaAmpereHour,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'zettaampere-second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.second,
      ],
    ),
    ElectricChargeUnits.zettaAmpereSecond,
    variation: true,
  ),
  Unit<ElectricChargeUnits>(
    'zettacoulomb',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.coulomb,
      ],
    ),
    ElectricChargeUnits.zettaCoulomb,
    variation: true,
  ),
};
