#!/usr/bin/env bash

picom
if [[ ${?} -ne 0 ]]
then
  compton
fi
