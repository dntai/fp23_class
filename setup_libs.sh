#!/bin/bash

echo "---- SETUP HASKELL LIBS ----"
echo "install gnuplot..."
sudo apt-get install -y -qq gnuplot-nox
stack install gnuplot --fast
echo "install matplotlib..."
sudo apt-get install -y -qq \
    python3 python3-pip python3-matplotlib python3-numpy python3-tk python-mpltoolkits.basemap python3-scipy dvipng
stack install matplotlib --fast

# echo "install ihaskell-libs..."
# echo "install ihaskell-display..." && stack install ihaskell-display --fast
echo "install ihaskell-basic..." && stack install ihaskell-basic --fast
echo "install ihaskell-aeson..." && stack install ihaskell-aeson --fast
echo "install ihaskell-blaze..." && stack install ihaskell-blaze --fast
echo "install ihaskell-magic..." && stack install ihaskell-magic --fast
echo "install ihaskell-widgets..." && stack install ihaskell-widgets --fast
echo "install ihaskell-gnuplot..." && stack install ihaskell-gnuplot --fast
echo "install ihaskell-graphviz..." && stack install ihaskell-graphviz --fast
echo "install ihaskell-charts..." && stack install ihaskell-charts --fast
echo "install ihaskell-diagrams..." && stack install ihaskell-diagrams --fast
echo "install ihaskell-plot..." && stack install ihaskell-plot --fast
echo "install ihaskell-hatex..." && stack install ihaskell-hatex --fast
echo "install ihaskell-juicypixels..." && stack install ihaskell-juicypixels --fast
echo "install ihaskell-hvega..." && stack install ihaskell-hvega --fast

# echo "install ihaskell-inline-r..." && stack install ihaskell-inline-r --fast
# echo "install ihaskell-parsec..." && stack install ihaskell-parsec --fast

echo "install Chart..." && stack install Chart --fast
echo "install SVG..." && stack install svg-builder --fast

# echo "install hasktorch..." && stack install hasktorch --fast

echo "----------------------------"