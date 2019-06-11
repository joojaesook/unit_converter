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
    americanName: 'ampere per meter',
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
    americanName: 'attoampere per meter',
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
    americanName: 'centiampere per meter',
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
    americanName: 'decaampere per meter',
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
    americanName: 'deciampere per meter',
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
    americanName: 'exaampere per meter',
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
    americanName: 'femtoampere per meter',
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
    americanName: 'gigaampere per meter',
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
    americanName: 'hectoampere per meter',
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
    americanName: 'kiloampere per meter',
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
    americanName: 'megaampere per meter',
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
    americanName: 'microampere per meter',
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
    americanName: 'milliampere per meter',
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
    americanName: 'nanoampere per meter',
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
    americanName: 'petaampere per meter',
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
    americanName: 'picoampere per meter',
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
    americanName: 'teraampere per meter',
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
    americanName: 'yoctoampere per meter',
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
    americanName: 'yottaampere per meter',
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
    americanName: 'zeptoampere per meter',
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
    americanName: 'zettaampere per meter',
    variation: true,
  ),
};
