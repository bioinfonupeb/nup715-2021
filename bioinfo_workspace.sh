#!/bin/bash

# ======= COPY FILES FROM REPO =======
cd ~
mkdir -p "data"
cd "data"
wget -O - https://codeload.github.com/bioinfonupeb/nup715-2021/tar.gz/main | tar -xz --strip=2 "nup715-2021-main/data";
cd ..

mkdir -p "backup"
cd "backup"
wget -O - https://codeload.github.com/bioinfonupeb/nup715-2021/tar.gz/main | tar -xz --strip=2 "nup715-2021-main/backup";
cd ..

mkdir -p "useless-folder"
cd "useless-folder"
wget -O - https://codeload.github.com/bioinfonupeb/nup715-2021/tar.gz/main | tar -xz --strip=2 "nup715-2021-main/useless-folder";
cd ~
