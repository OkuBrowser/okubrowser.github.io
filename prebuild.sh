#!/bin/sh
mkdir -p ./output/css
mkdir -p ./output/assets
grass ./sass/main.scss > ./output/css/main.css
cp -a ./assets/* ./output/assets