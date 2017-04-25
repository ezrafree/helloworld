# hello, world

[![hello, world](https://raw.githubusercontent.com/ezrafree/helloworld/master/hello_world.jpg)](https://github.com/ezrafree/helloworld)

A collection of various "Hello World" and "Fizz Buzz" examples.

- C
- C++
- Go
- Haskell
- Java
- R
- Ruby
- Swift

## Mac OS X Install Instructions

The following were the commands I ran to install Java and Haskell. Your mileage may vary.

### Java

    $ brew update
    $ brew install jenv
    $ echo 'export PATH="$HOME/.jenv/bin:$PATH"' >> ~/.zshrc
    $ echo 'eval "$(jenv init -)"' >> ~/.zshrc
    $ brew cask install java
    $ java -version

### Haskell

    $ brew update
    $ brew cask install haskell-platform
    $ brew install ghc cabal-install
    $ ghci --version
