#!/bin/bash
echo "cleaning up..."
rm -rvf *.log *~
make clean

echo "compile coffeescript..."
make compile

echo "run timing tests..."
echo "non-async results: "
time { nodejs ./lib/recursefs.js > recursefs.log 2>&1; } 

echo "Async results: "
time { nodejs ./lib/recursefsAsync.js > recursefsAsync.log 2>&1; }

echo "Async2 results: "
time { nodejs ./lib/recursefsAsync2.js > recursefsAsync2.log 2>&1; }

echo "Async3 results: " 
time { nodejs ./lib/recursefsAsync3.js > recursefsAsync3.log 2>&1; } 

echo "Async4 results: "
time { nodejs ./lib/recursefsAsync4.js > recursefsAsync4.log 2>&1; }
