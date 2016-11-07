# Lab 1

## Dependencies

brew info cabal-install
cabal update
cabal install alex
cabal install happy
cabal install bnfc
echo "export PATH="$PATH:$HOME/.cabal/bin" >> ~/.bashrc

## File structure

The examples folder contains different projects with the following files:

1. grammar.cf - all your grammar rules
2. source.cc - the source being parsed by your grammar rules
3. run - bash script to test your grammar against the source file

## Run

cd examples/<some example>
./run
