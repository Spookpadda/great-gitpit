#!/usr/bin/env bash
# File: plierfunc.sh
#function to find the product of a given set of intergers

function plier {
  local product=1 #product is a local variable, restricted to the function

  for element in $@
  do
    let product=$product*$element
  done

  echo $product
}
