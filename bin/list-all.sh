#!/usr/bin/env bash

versions_list=(
  0.5.0
  0.4.7
  0.4.6
  0.4.5
  0.4.4
  0.4.3
  0.4.2
  0.4.1
  0.4.0
)

versions=""

for version in "${versions_list[@]}"
do
  versions="${versions} ${version}"
done

echo $versions