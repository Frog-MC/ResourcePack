#!/bin/bash

rm -f release.zip

(cd rp && zip -r ../release.zip assets pack.mcmeta)

git add *
git commit -m "new pack"
git push

