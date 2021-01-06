#!/bin/bash

# ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && ./update_repo.sh && update

echo "Clean out old db"
echo

rm v_twenty_repo*

echo
echo "Run repo-add"
echo 

repo-add -s -n -R v_twenty_repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"

cd ../

./git-v2.sh