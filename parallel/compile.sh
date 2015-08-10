#!/bin/bash

#「--make」で対象ファイルの更新状態を確認してコンパイルする
ghc -O2 --make parallel.hs -threaded -rtsopts
