#!/usr/bin/bash

cat ../summary.md > data/profit.md
cat ../about.md >> data/profit.md
cat ../economics.md >> data/profit.md
cat ../costs.md >> data/profit.md
cat ../profit.md >> data/profit.md
cat ../charts.md >> data/profit.md
cat ../conclusions.md >> data/profit.md

cp ../nominal.svg data
cp ../constant.svg data

