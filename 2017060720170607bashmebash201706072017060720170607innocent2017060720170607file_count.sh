#!/bin/bash
function file_count() {
    for loc in $@
    do
        echo "$loc:"
        ls $loc
    done
}
file_count /etc /var /usr/bin
