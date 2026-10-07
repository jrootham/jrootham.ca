#!/usr/bin/bash

cat ../../summary.md > profit.md
cat ../../about.md >> profit.md
cat ../../economics.md >> profit.md
cat ../../costs.md >> profit.md
cat ../../profit.md >> profit.md
cat ../../charts.md >> profit.md
cat ../../discussion.md >> profit.md
cat ../../conclusions.md >> profit.md

cp ../../nominal25.svg .
cp ../../constant25.svg .
cp ../../nominal50.svg .
cp ../../constant50.svg .

pandoc -o profit.odt profit.md

