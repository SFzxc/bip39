import 'english.dart' as english;
import 'french.dart' as french;
import 'italian.dart' as italian;
import 'spanish.dart' as spanish;
import 'chinese_simplified.dart' as chinese_simplified;
import 'chinese_traditional.dart' as chinese_traditional;
import 'japanese.dart' as japanese;
import 'korean.dart' as korean;

const Map<String, List<String>> WORDLIST = {
  "english": english.WORDLIST,
  "french": french.WORDLIST,
  "italian": italian.WORDLIST,
  "spanish": spanish.WORDLIST,
  "chinese_simplified": chinese_simplified.WORDLIST,
  "chinese_traditional": chinese_traditional.WORDLIST,
  "japanese": japanese.WORDLIST,
  "korean": korean.WORDLIST
};
