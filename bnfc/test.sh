#!/bin/bash

bnfc -m CPP.cf
make
./TestCPP ../tests/hello.cc
