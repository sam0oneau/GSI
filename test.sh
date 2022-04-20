#!/bin/bash
echo "data/data/$1"
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_2_road2.g" 
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_3_road3.g" 
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_3_triangle.g"
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_4_road4.g"
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_4_roadY.g"
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_4_square.g"
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_5_road5.g"
echo:
echo:
echo:
echo "Next Data"
./GSI.exe "data/data/$1" "data/query/_5_plus.g"