import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> magneticFieldIntensityUnitDetails = {
  Unit(
    'ampere per metre',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.amperePerMetre,
  ),
  Unit(
    'attoampere per metre',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.attoAmperePerMetre,
  ),
  Unit(
    'centiampere per metre',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.centiAmperePerMetre,
  ),
  Unit(
    'decaampere per metre',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.decaAmperePerMetre,
  ),
  Unit(
    'deciampere per metre',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.deciAmperePerMetre,
  ),
  Unit(
    'exaampere per metre',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.exaAmperePerMetre,
  ),
  Unit(
    'femtoampere per metre',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.femtoAmperePerMetre,
  ),
  Unit(
    'gigaampere per metre',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.gigaAmperePerMetre,
  ),
  Unit(
    'hectoampere per metre',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.hectoAmperePerMetre,
  ),
  Unit(
    'kiloampere per metre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.kiloAmperePerMetre,
  ),
  Unit(
    'megaampere per metre',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.megaAmperePerMetre,
  ),
  Unit(
    'microampere per metre',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.microAmperePerMetre,
  ),
  Unit(
    'milliampere per metre',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.milliAmperePerMetre,
  ),
  Unit(
    'nanoampere per metre',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.nanoAmperePerMetre,
  ),
  Unit(
    'oersted',
    createSymbol(
      const [
        SymbolParts.oersted,
      ],
    ),
    MagneticFieldIntensityUnits.oersted,
  ),
  Unit(
    'petaampere per metre',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.petaAmperePerMetre,
  ),
  Unit(
    'picoampere per metre',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.picoAmperePerMetre,
  ),
  Unit(
    'teraampere per metre',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.teraAmperePerMetre,
  ),
  Unit(
    'yoctoampere per metre',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.yoctoAmperePerMetre,
  ),
  Unit(
    'yottaampere per metre',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.yottaAmperePerMetre,
  ),
  Unit(
    'zeptoampere per metre',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.zeptoAmperePerMetre,
  ),
  Unit(
    'zettaampere per metre',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.zettaAmperePerMetre,
  ),
};
