class Hostler
  var _text: String

  new create(text': String) => _text = text'
  fun get(): String => _text

  fun ref fgRed() => _text = "\e[31m" + _text + _reset()
  fun ref fgBlack() => _text = "\e[30m" + _text + _reset()
  fun ref fgGreen() => _text = "\e[32m" + _text + _reset()
  fun ref fgYellow() => _text = "\e[33m" + _text + _reset()
  fun ref fgBlue() => _text = "\e[34m" + _text + _reset()
  fun ref fgMagenta() => _text = "\e[35m" + _text + _reset()
  fun ref fgCyan() => _text = "\e[36m" + _text + _reset()
  fun ref fgLightGray() => _text = "\e[37m" + _text + _reset()
  fun ref fgDarkGray() => _text = "\e[90m" + _text + _reset()
  fun ref fgLightRed() => _text = "\e[91m" + _text + _reset()
  fun ref fgLightGreen() => _text = "\e[92m" + _text + _reset()
  fun ref fgLightYellow() => _text = "\e[93m" + _text + _reset()
  fun ref fgLightBlue() => _text = "\e[94m" + _text + _reset()
  fun ref fgLightMagenta() => _text = "\e[95m" + _text + _reset()
  fun ref fgLightCyan() => _text = "\e[96m" + _text + _reset()
  fun ref fgWhite() => _text = "\e[97m" + _text + _reset()

  fun ref bgBlack() => _text = "\e[40m" + _text + _reset()
  fun ref bgRed() => _text = "\e[41m" + _text + _reset()
  fun ref bgGreen() => _text = "\e[42m" + _text + _reset()
  fun ref bgYellow() => _text = "\e[43m" + _text + _reset()
  fun ref bgBlue() => _text = "\e[44m" + _text + _reset()
  fun ref bgMagenta() => _text = "\e[45m" + _text + _reset()
  fun ref bgCyan() => _text = "\e[46m" + _text + _reset()
  fun ref bgLightGray() => _text = "\e[47m" + _text + _reset()
  fun ref bgDarkGray() => _text = "\e[100m" + _text + _reset()
  fun ref bgLightRed() => _text = "\e[101m" + _text + _reset()
  fun ref bgLightGreen() => _text = "\e[102m" + _text + _reset()
  fun ref bgLightYellow() => _text = "\e[103m" + _text + _reset()
  fun ref bgLightBlue() => _text = "\e[104m" + _text + _reset()
  fun ref bgLightMagenta() => _text = "\e[105m" + _text + _reset()
  fun ref bgLightCyan() => _text = "\e[106m" + _text + _reset()
  fun ref bgWhite() => _text = "\e[107m" + _text + _reset()

  fun _reset(): String => "\e[0m"

  fun ref bold() => _text = "\e[1m" + _text + _reset()
  fun ref underline() => _text = "\e[4m" + _text + _reset()
  fun ref hidden() => _text = "\e[8m" + _text + _reset()
  fun ref invert() => _text = "\e[7m" + _text + _reset()

  fun add(other: Hostler): String => get() + other.get()
