# Feihong's Standard ML quickstart

## Prerequisites

    brew install smlnj

Then add `alias sml='rlwrap /usr/local/smlnj/bin/sml'` to your `~/.bash_profile`.

## Commands

Execute program:

    sml hello.sml

Execute program `hello.sml` and then enter top-level loop:

    sml hello.sml

Start REPL and load `hello.sml`:

    sml
    - use "hello.sml";

## Links

- [The Standard ML Basis Library - Top-level environment](https://smlfamily.github.io/Basis/top-level-chapter.html)
- [The Standard ML Basis Library - Overview](https://smlfamily.github.io/Basis/overview.html)
- [The SML of NJ Library](http://smlnj.org/doc/smlnj-lib/index.html)
- [Standard ML in 2020](https://notes.eatonphil.com/standard-ml-in-2020.html)
- [Standard ML of New Jersey Interactive System](http://smlnj.org/doc/interact.html)
- [A Tour of Standard ML](https://saityi.github.io/sml-tour/tour/welcome)
- [Getting started with sml](https://riptutorial.com/sml)
- [Standard ML examples on Rosetta Code](https://rosettacode.org/wiki/Category:Standard_ML)

## Notes

MLton doesn't include a REPL, but it's better at creating standalone executables. It's easier to play with implementations that have a REPL, such as SML/NJ or Poly/ML. Install of SML/NJ through Homebrew was 22 MB.
