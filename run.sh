#!/bin/bash

python fundsexplorerscrap.py

rm -Rf out
mkdir out
mv *.csv out/

