# hello, world

[![hello, world](https://raw.githubusercontent.com/ezrafree/helloworld/master/hello_world.jpg)](https://github.com/ezrafree/helloworld)

A collection of various "Hello World" and "Fizz Buzz" examples.

| Language | Hello World | FizzBuzz |
| ----------- | - | - |
| Bash        | x | x |
| C           | x | x |
| C#          | x |  |
| C++         | x |  |
| D           | x |  |
| Dart        | x |  |
| Erlang      | x |  |
| Fortran     | x |  |
| Go          | x |  |
| Groovy      | x |  |
| Haskell     | x | x |
| Java        | x | x |
| Lisp        | x |  |
| Lua         | x |  |
| Objective-C | x |  |
| Perl        | x |  |
| PHP         | x | x |
| Python      | x |  |
| R           | x |  |
| Ruby        | x | x |
| Rust        | x |  |
| Scala       | x |  |
| Swift       | x | x |

## Mac OS X Install Instructions

The following commands were used to implement the following languages on Mac OS X Sierra using Homebrew. Languages not included here were already included on Mac OS X Sierra.

### Clojure

    $ brew update
    $ brew install clojure

### D

    $ brew update
    $ brew install dmd

### Dart

    $ brew update
    $ brew tap dart-lang/dart
    $ brew install dart

### Erlang

    $ brew update
    $ brew install erlang

### Fortran

    $ brew update
    $ brew install gcc

### Go

    $ brew update
    $ brew install go

### Groovy

    $ brew update
    $ brew install groovy

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

### Lisp

    $ brew update
    $ brew install clisp

### Lua

    $ brew update
    $ brew install lua

### Rust

    $ brew update
    $ brew install rust

### Scala

    $ brew update
    $ brew install scala

## Clean-up Script

To remove the compiled binaries from each language's respective `/bin` directory, you can run the `cleanup.sh` script in the root directory:

    ./cleanup.sh
