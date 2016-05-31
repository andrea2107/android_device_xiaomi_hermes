#!/bin/bash
source build/envsetup.sh

breakfast hermes
make -j24 bacon
 
breakfast hennessy
make -j24 bacon
 
cp out/target/product/hermes/cm*UNOFFICIAL*.zip ./
cp out/target/product/hennessy/cm*UNOFFICIAL*.zip ./
mkdir builds
chmod -R 777 builds
cp out/target/product/hermes/cm*UNOFFICIAL*.zip builds
cp out/target/product/hennessy/cm*UNOFFICIAL*.zip builds
 
chmod -R 777 /data/cm-12.1

make clean
