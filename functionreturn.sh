#!/bin/bash
function display(){

	x[4]=50
}
x=(10 20 30)

display $x
echo updated value of a is ${x[@]}

