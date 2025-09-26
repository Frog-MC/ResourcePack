#!/bin/bash

rm -f release.zip
zip -r release.zip rp/assets rp/pack.mcmeta
git add *
git commit -m "new pack"
git push
