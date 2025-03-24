#!/bin/bash

for kitten in *.txt
do
grep cat $kitten
wc - $kitten
done
