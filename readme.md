# Lab 1

## Dependencies

brew info cabal-install
cabal update
cabal install alex
cabal install happy
cabal install bnfc
echo "export PATH="$PATH:$HOME/.cabal/bin" >> ~/.bashrc

## File structure

The bnfc-folder contains some sort of hack not meant to be used as a self-contained program.
It can't read symlinks so grammar files needs to be placed in the same folder
as all kinds of random generated files.

Important files in ./bnfc:

* CPP.cf - grammar file
* test.sh - runs test suite

## Run

cd bnfc
./test.sh
