import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> magneticFieldIntensityUnitDetails = {
  Unit<MagneticFieldIntensityUnits>(
    'ampere per metre',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.metre,
      ],
    ),
    MagneticFieldIntensityUnits.amperePerMetre,
    baseUnit: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
    'oersted',
    createSymbol(
      const [
        SymbolParts.oersted,
      ],
    ),
    MagneticFieldIntensityUnits.oersted,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
  Unit<MagneticFieldIntensityUnits>(
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
    variation: true,
  ),
};
