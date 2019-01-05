#!/usr/bin/env bash

cd public
git init .
git add .
git commit -am "deploy"
git remote add origin git@github.com:alishir/alishir.github.io.git
git push origin -u master -f

