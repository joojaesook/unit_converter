import 'package:unit_converter/src/enum/mass_flow_units.dart';
import 'package:unit_converter/src/enum/symbol_parts.dart';
import 'package:unit_converter/src/misc/global.dart';
import 'package:unit_converter/src/model/unit.dart';

final Set<Unit> massFlowUnitDetails = {
  Unit<MassFlowUnits>(
    'attogram per day',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.attoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'attogram per hour',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.attoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'attogram per minute',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.attoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'attogram per second',
    createSymbol(
      const [
        SymbolParts.atto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.attoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'centigram per day',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.centiGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'centigram per hour',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.centiGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'centigram per minute',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.centiGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'centigram per second',
    createSymbol(
      const [
        SymbolParts.centi,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.centiGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decagram per day',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.decaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decagram per hour',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.decaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decagram per minute',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.decaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decagram per second',
    createSymbol(
      const [
        SymbolParts.deca,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.decaGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decigram per day',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.deciGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decigram per hour',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.deciGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decigram per minute',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.deciGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'decigram per second',
    createSymbol(
      const [
        SymbolParts.deci,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.deciGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'exagram per day',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.exaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'exagram per hour',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.exaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'exagram per minute',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.exaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'exagram per second',
    createSymbol(
      const [
        SymbolParts.exa,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.exaGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'femtogram per day',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.femtoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'femtogram per hour',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.femtoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'femtogram per minute',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.femtoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'femtogram per second',
    createSymbol(
      const [
        SymbolParts.femto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.femtoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'gigagram per day',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.gigaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'gigagram per hour',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.gigaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'gigagram per minute',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.gigaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'gigagram per second',
    createSymbol(
      const [
        SymbolParts.giga,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.gigaGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'grain per day',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.grainPerDay,
  ),
  Unit<MassFlowUnits>(
    'grain per hour',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.grainPerHour,
  ),
  Unit<MassFlowUnits>(
    'grain per minute',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.grainPerMinute,
  ),
  Unit<MassFlowUnits>(
    'grain per second',
    createSymbol(
      const [
        SymbolParts.grain,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.grainPerSecond,
  ),
  Unit<MassFlowUnits>(
    'gram per day',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.gramPerDay,
  ),
  Unit<MassFlowUnits>(
    'gram per hour',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.gramPerHour,
  ),
  Unit<MassFlowUnits>(
    'gram per minute',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.gramPerMinute,
  ),
  Unit<MassFlowUnits>(
    'gram per second',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.gramPerSecond,
  ),
  Unit<MassFlowUnits>(
    'hectogram per day',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.hectoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'hectogram per hour',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.hectoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'hectogram per minute',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.hectoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'hectogram per second',
    createSymbol(
      const [
        SymbolParts.hecto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.hectoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'kilogram per day',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.kiloGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'kilogram per hour',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.kiloGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'kilogram per minute',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.kiloGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'kilogram per second',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.kiloGramPerSecond,
    baseUnit: true,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'megagram per day',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.megaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'megagram per hour',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.megaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'megagram per minute',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.megaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'megagram per second',
    createSymbol(
      const [
        SymbolParts.mega,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.megaGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'microgram per day',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.microGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'microgram per hour',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.microGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'microgram per minute',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.microGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'microgram per second',
    createSymbol(
      const [
        SymbolParts.micro,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.microGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'milligram per day',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.milliGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'milligram per hour',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.milliGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'milligram per minute',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.milliGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'milligram per second',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.milliGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'nanogram per day',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.nanoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'nanogram per hour',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.nanoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'nanogram per minute',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.nanoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'nanogram per second',
    createSymbol(
      const [
        SymbolParts.nano,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.nanoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'ounce per day',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.ouncePerDay,
  ),
  Unit<MassFlowUnits>(
    'ounce per hour',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.ouncePerHour,
  ),
  Unit<MassFlowUnits>(
    'ounce per minute',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.ouncePerMinute,
  ),
  Unit<MassFlowUnits>(
    'ounce per second',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.ouncePerSecond,
  ),
  Unit<MassFlowUnits>(
    'petagram per day',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.petaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'petagram per hour',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.petaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'petagram per minute',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.petaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'petagram per second',
    createSymbol(
      const [
        SymbolParts.peta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.petaGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'picogram per day',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.picoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'picogram per hour',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.picoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'picogram per minute',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.picoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'picogram per second',
    createSymbol(
      const [
        SymbolParts.pico,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.picoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'pound per day',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.poundPerDay,
  ),
  Unit<MassFlowUnits>(
    'pound per hour',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.poundPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'pound per minute',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.poundPerMinute,
  ),
  Unit<MassFlowUnits>(
    'pound per second',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.poundPerSecond,
  ),
  Unit<MassFlowUnits>(
    'teragram per day',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.teraGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'teragram per hour',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.teraGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'teragram per minute',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.teraGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'teragram per second',
    createSymbol(
      const [
        SymbolParts.tera,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.teraGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yoctogram per day',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.yoctoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yoctogram per hour',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.yoctoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yoctogram per minute',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.yoctoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yoctogram per second',
    createSymbol(
      const [
        SymbolParts.yocto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.yoctoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yottagram per day',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.yottaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yottagram per hour',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.yottaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yottagram per minute',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.yottaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'yottagram per second',
    createSymbol(
      const [
        SymbolParts.yotta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.yottaGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zeptogram per day',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.zeptoGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zeptogram per hour',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.zeptoGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zeptogram per minute',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.zeptoGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zeptogram per second',
    createSymbol(
      const [
        SymbolParts.zepto,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.zeptoGramPerSecond,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zettagram per day',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.day,
      ],
    ),
    MassFlowUnits.zettaGramPerDay,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zettagram per hour',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.lH,
      ],
    ),
    MassFlowUnits.zettaGramPerHour,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zettagram per minute',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.minute,
      ],
    ),
    MassFlowUnits.zettaGramPerMinute,
    variation: true,
  ),
  Unit<MassFlowUnits>(
    'zettagram per second',
    createSymbol(
      const [
        SymbolParts.zetta,
        SymbolParts.gram,
        SymbolParts.forwardSlash,
        SymbolParts.second,
      ],
    ),
    MassFlowUnits.zettaGramPerSecond,
    variation: true,
  ),
};
