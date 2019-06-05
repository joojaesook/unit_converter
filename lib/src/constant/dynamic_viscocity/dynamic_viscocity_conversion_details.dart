import '../../enum/dynamic_viscocity_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

final Map<DynamicViscocityUnits, double> dynamicViscocityConversionDetails = {
  // Base unit
  DynamicViscocityUnits.pascalSecond: 1,
  DynamicViscocityUnits.attoPascalSecond: prefixValue[Prefix.atto],
  DynamicViscocityUnits.attoPoise:
      prefixValue[Prefix.atto] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.centiPascalSecond: prefixValue[Prefix.centi],
  DynamicViscocityUnits.centiPoise:
      prefixValue[Prefix.centi] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.decaPascalSecond: prefixValue[Prefix.deca],
  DynamicViscocityUnits.decaPoise:
      prefixValue[Prefix.deca] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.deciPascalSecond: prefixValue[Prefix.deci],
  DynamicViscocityUnits.deciPoise:
      prefixValue[Prefix.deci] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.exaPascalSecond: prefixValue[Prefix.exa],
  DynamicViscocityUnits.exaPoise:
      prefixValue[Prefix.exa] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.femtoPascalSecond: prefixValue[Prefix.femto],
  DynamicViscocityUnits.femtoPoise:
      prefixValue[Prefix.femto] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.gigaPascalSecond: prefixValue[Prefix.giga],
  DynamicViscocityUnits.gigaPoise:
      prefixValue[Prefix.giga] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.hectoPascalSecond: prefixValue[Prefix.hecto],
  DynamicViscocityUnits.hectoPoise:
      prefixValue[Prefix.hecto] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.kiloPascalSecond: prefixValue[Prefix.kilo],
  DynamicViscocityUnits.kiloPoise:
      prefixValue[Prefix.kilo] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.megaPascalSecond: prefixValue[Prefix.mega],
  DynamicViscocityUnits.megaPoise:
      prefixValue[Prefix.mega] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.microPascalSecond: prefixValue[Prefix.micro],
  DynamicViscocityUnits.microPoise:
      prefixValue[Prefix.micro] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.milliPascalSecond: prefixValue[Prefix.milli],
  DynamicViscocityUnits.milliPoise:
      prefixValue[Prefix.milli] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.nanoPascalSecond: prefixValue[Prefix.nano],
  DynamicViscocityUnits.nanoPoise:
      prefixValue[Prefix.nano] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.petaPascalSecond: prefixValue[Prefix.peta],
  DynamicViscocityUnits.petaPoise:
      prefixValue[Prefix.peta] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.picoPascalSecond: prefixValue[Prefix.pico],
  DynamicViscocityUnits.picoPoise:
      prefixValue[Prefix.pico] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.poise: prefixValue[Prefix.deci],
  DynamicViscocityUnits.teraPascalSecond: prefixValue[Prefix.tera],
  DynamicViscocityUnits.teraPoise:
      prefixValue[Prefix.tera] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.yoctoPascalSecond: prefixValue[Prefix.yocto],
  DynamicViscocityUnits.yoctoPoise:
      prefixValue[Prefix.yocto] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.yottaPascalSecond: prefixValue[Prefix.yotta],
  DynamicViscocityUnits.yottaPoise:
      prefixValue[Prefix.yotta] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.zeptoPascalSecond: prefixValue[Prefix.zepto],
  DynamicViscocityUnits.zeptoPoise:
      prefixValue[Prefix.zepto] * prefixValue[Prefix.deci],
  DynamicViscocityUnits.zettaPascalSecond: prefixValue[Prefix.zetta],
  DynamicViscocityUnits.zettaPoise:
      prefixValue[Prefix.zetta] * prefixValue[Prefix.deci],
};
