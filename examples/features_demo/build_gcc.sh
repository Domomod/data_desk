#!/bin/bash
gcc -Wall -Wno-write-strings -g -fPIC -shared -I ../../source/ ./features_demo.c -o features_demo.so