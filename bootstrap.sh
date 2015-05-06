#!/bin/bash
echo "CREATE bin if not exist:"
mkdir ~/bin
echo "[OK]"
echo "Copy Scripts to bin:"
cp -v uber* ~/bin/
echo "[OK]"

# FUTURE TODO:
#echo "Try to solve dependencies:"
#echo "Load Additional Tools"
#source ./additional.conf
#echo "[OK]"
