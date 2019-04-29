#!/bin/bash

cd 2_dimensions/src/
mkdir __pycache__
chmod 777 __pycache__

touch testing_bash.txt
echo "The simulation execution:" >> testing_bash.txt
cat >> 2D_duration.txt <<EOL
Got underway at
Conluded at
Took around
EOL

rm -r __pycache__ 

git add .
git commit -m 'Preliminary testing of bash files'
git push origin master

echo 'basic_bash executable file successfully tested'
