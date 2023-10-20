#!/usr/bin/env bash
for i in $(cat $1); do
  wget https://github.com/kerneltoast/simple_lmk/commit/$i.patch;
done
