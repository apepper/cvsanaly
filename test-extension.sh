#!/usr/bin/env bash
rm test-db.sqlite
./cvsanaly2 -g -u root -p root --extensions=Content,Hunks git://github.com/voldemort/voldemort.git