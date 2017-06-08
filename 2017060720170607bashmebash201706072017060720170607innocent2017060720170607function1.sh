#!/bin/bash
function hello() {
    echo "Hello!"
    process
}
function process() {
    echo "The body is running"
}
function display() {
    echo "Programmer Name : $1"
}
function displayTeam() {
    for name in $@
    do
      echo "Developer Name : $name"
    done
}
hello
display Innocent
displayTeam Jason Dan Ryan
