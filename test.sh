#!/bin/bash
echo "data/data/$1"
echo -
echo -
echo -
echo -
echo "Road 2"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_2_road2.g" 
echo -
echo -
echo -
echo -
echo "Road 3"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_3_road3.g" 
echo -
echo -
echo -
echo -
echo "Triangle"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_3_triangle.g"
echo -
echo -
echo -
echo -
echo "Road 4"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_4_road4.g"
echo -
echo -
echo -
echo -
echo "Road Y"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_4_roadY.g"
echo -
echo -
echo -
echo -
echo "Square"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_4_square.g"
echo -
echo -
echo -
echo -
echo "Road 5"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_5_road5.g"
echo -
echo -
echo -
echo -
echo "Plus"
echo -
echo -
echo -
./GSI.exe "data/data/$1" "data/query/_5_plus.g"