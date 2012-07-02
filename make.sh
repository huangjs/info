#!/bin/bash

mv dir dir-`date +%Y%m%d`.old

for f in `find . -name '*.info'`; do install-info $f ./dir; done

