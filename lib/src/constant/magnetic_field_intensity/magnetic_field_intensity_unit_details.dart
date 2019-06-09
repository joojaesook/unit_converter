import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> magneticFieldIntensityUnitDetails = {
  Unit(
    'ampere per meter',
    createSymbol(
      const [
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.amperePerMeter,
  ),
  Unit(
    'attoampere per meter',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.attoAmperePerMeter,
  ),
  Unit(
    'centiampere per meter',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.centiAmperePerMeter,
  ),
  Unit(
    'decaampere per meter',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.decaAmperePerMeter,
  ),
  Unit(
    'deciampere per meter',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.deciAmperePerMeter,
  ),
  Unit(
    'exaampere per meter',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.exaAmperePerMeter,
  ),
  Unit(
    'femtoampere per meter',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.femtoAmperePerMeter,
  ),
  Unit(
    'gigaampere per meter',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.gigaAmperePerMeter,
  ),
  Unit(
    'hectoampere per meter',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.hectoAmperePerMeter,
  ),
  Unit(
    'kiloampere per meter',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.kiloAmperePerMeter,
  ),
  Unit(
    'megaampere per meter',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.megaAmperePerMeter,
  ),
  Unit(
    'microampere per meter',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.microAmperePerMeter,
  ),
  Unit(
    'milliampere per meter',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.milliAmperePerMeter,
  ),
  Unit(
    'nanoampere per meter',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.nanoAmperePerMeter,
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
    'petaampere per meter',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.petaAmperePerMeter,
  ),
  Unit(
    'picoampere per meter',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.picoAmperePerMeter,
  ),
  Unit(
    'teraampere per meter',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.teraAmperePerMeter,
  ),
  Unit(
    'yoctoampere per meter',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.yoctoAmperePerMeter,
  ),
  Unit(
    'yottaampere per meter',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.yottaAmperePerMeter,
  ),
  Unit(
    'zeptoampere per meter',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.zeptoAmperePerMeter,
  ),
  Unit(
    'zettaampere per meter',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.ampere,
        SymbolParts.forwardSlash,
        SymbolParts.meter,
      ],
    ),
    MagneticFieldIntensityUnits.zettaAmperePerMeter,
  ),
};
