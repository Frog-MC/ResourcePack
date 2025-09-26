#!/bin/bash

rm -f release.zip
cd rp
zip -r ../release.zip assets pack.mcmeta
cd ..
git add *
git commit -m "new pack"
