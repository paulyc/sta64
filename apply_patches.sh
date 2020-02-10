#!/bin/bash -x
for file in patches/*.patch; do patch -p1 -u -i $file; done
