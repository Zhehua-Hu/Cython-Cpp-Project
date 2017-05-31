#!/usr/bin/env bash

rm -f rect.cpp *.o *.so
rm -rf build

python setup.py build_ext --inplace

python rect_test.py