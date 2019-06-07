import '../../enum/magnetic_field_intensity_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> magneticFieldIntensityUnitDetails = {
  Unit(
    'Ampere per meter',
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
    'Attoampere per meter',
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
    'Centiampere per meter',
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
    'Decaampere per meter',
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
    'Deciampere per meter',
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
    'Exaampere per meter',
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
    'Femtoampere per meter',
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
    'Gigaampere per meter',
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
    'Hectoampere per meter',
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
    'Kiloampere per meter',
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
    'Megaampere per meter',
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
    'Microampere per meter',
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
    'Milliampere per meter',
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
    'Nanoampere per meter',
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
    'Oersted',
    createSymbol(
      const [
        SymbolParts.oersted,
      ],
    ),
    MagneticFieldIntensityUnits.oersted,
  ),
  Unit(
    'Petaampere per meter',
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
    'Picoampere per meter',
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
    'Teraampere per meter',
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
    'Yoctoampere per meter',
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
    'Yottaampere per meter',
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
    'Zeptoampere per meter',
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
    'Zettaampere per meter',
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
