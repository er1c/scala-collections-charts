#!/bin/bash

rm -Rf target
mkdir -p target

if [[ -z "$( which dot )" ]]; then
  echo "the Graphviz dot program is not installed. For Ubuntu and WSL type:"
  echo "sudo apt install python-pydot python-pydot-ng graphviz"
  exit 1
fi

echo "Generating SVGs and PSs in /target directory..."

for f in src/*.gv
do
  echo "Processing file '$f'..."
  out=`basename $f .gv`
  dot -Tpng -o "target/${out}.png" $f
  dot -Tsvg -o "target/${out}.svg" $f
  dot -Tps2 -o "target/${out}.ps" $f
done
