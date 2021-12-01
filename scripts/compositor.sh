#!/bin/bash

picom
if [[ ${?} -ne 0 ]]
then
  compton
fi
