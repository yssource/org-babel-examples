#!/usr/bin/sh
cd orgbabelhelper
conda build conda-recipe &> conda-build.out
if test $? -eq 0; then
    echo "Build OK"
else
    echo "Build FAILED. investigate conda-build.out"
fi
