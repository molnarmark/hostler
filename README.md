# Hostler

Hostler is a extremely lightweight terminal coloring library for [Pony](http://ponylang.org).
Hostler is a port of [Colorize](http://github.com/molnarmark/colorize) for Nim.

# Usage
```pony
actor Main
  new create(env: Env) =>
    let greetings = Hostler("Greetings, ").>fgYellow().>bold()
    let hostler = Hostler("this is Hostler!").>bgLightBlue().>fgBlue().>underline()

    env.out.print(greetings + hostler)
```

# License
  - [MIT](https://github.com/molnarmark/hostler/blob/master/LICENSE)