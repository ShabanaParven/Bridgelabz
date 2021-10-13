#! /bin/sh -x

declare -A person
person[name]="shabana"
person[age]=21
person[city]="skp"

echo ${person[@]}
