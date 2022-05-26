#!/usr/bin/env sh

CGO_LDFLAGS="-L/home/chenlixiang/originlib -lrocksdb -lstdc++ -lm -lz -lbz2 -lsnappy -llz4 -lzstd" CGO_CFLAGS="-I/home/chenlixiang/code/rocksdb-dev/include/" make
