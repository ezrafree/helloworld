# hello, world

[![hello, world](https://raw.githubusercontent.com/ezrafree/helloworld/master/hello_world.jpg)](https://github.com/ezrafree/helloworld)

A collection of various "Hello World" and "Fizz Buzz" examples.

- C
- C++
- Go
- Haskell
- Java
- Lua
- Perl
- R
- Ruby
- Swift

## Mac OS X Install Instructions

The following commands were used to install Java and Haskell on Mac OS X Sierra using Homebrew. Your mileage may vary.

### Haskell

    $ brew update
    $ brew cask install haskell-platform
    $ brew install ghc cabal-install
    $ ghci --version

### Java

    $ brew update
    $ brew install jenv
    $ echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
    $ echo 'eval "$(jenv init -)"' >> ~/.zshrc
    $ brew cask install java
    $ java -version

### Lua

    $ brew update
    $ brew install lua
