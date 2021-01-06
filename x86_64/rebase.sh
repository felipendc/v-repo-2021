#!/bin/bash

##################################
## SCRIPT TO VICYOS REPO!!!   ##
##################################

### SSH is needed to proceed!

build_db() {
    rm v-repo-2021*
    repo-add -s -n -R v-repo-2021.db.tar.gz *.pkg.tar.zst
}

rebase() {
    cd ../
    rm -rf .git
    git init
    git add .
    git commit -m "Initial commit"
    git remote add origin git@github.com:felipendc/v-repo-2021.git
    git push -u --force origin master
}

build_db
build_db
build_db
rebase