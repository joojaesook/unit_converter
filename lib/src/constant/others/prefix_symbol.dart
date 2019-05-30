import '../../enum/prefix.dart';
import '../../misc/global.dart';
import '../others/misc_constants.dart';

final Map<Prefix, String> prefixSymbol = {
  Prefix.angstrom: createStringFromUnicode(unicodeAngstrom),
  Prefix.atto: 'a',
  Prefix.centi: 'c',
  Prefix.deca: 'da',
  Prefix.deci: 'd',
  Prefix.exa: 'E',
  Prefix.femto: 'f',
  Prefix.giga: 'G',
  Prefix.hecto: 'h',
  Prefix.kilo: 'k',
  Prefix.mega: 'M',
  Prefix.micro: createStringFromUnicode(unicodeMicro),
  Prefix.milli: 'm',
  Prefix.nano: 'n',
  Prefix.peta: 'P',
  Prefix.pico: 'p',
  Prefix.tera: 'T',
  Prefix.yocto: 'y',
  Prefix.yotta: 'Y',
  Prefix.zepto: 'z',
  Prefix.zetta: 'Z',
};
