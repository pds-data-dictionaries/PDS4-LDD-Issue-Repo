#!/bin/bash

# Simple script to create issue templates for all the ldd-* repos

function usage {
    echo "$(basename $0) <namespace-id> <short-name> <ldd-steward-username>"
    echo
    echo "  <short-name>    Some short name for the namespace in quotes"
    echo "                  For example for img = 'Imaging', geom = 'Geometry'"
    echo
    echo
    exit 1
}

if [ $# != 3 ]; then
    usage
fi

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ns=$1
title=$2
user=$3

input=$DIR/../templates/ldd-issue-template.md
template_dir=$DIR/../.github/ISSUE_TEMPLATE
output=$template_dir/-ldd-${ns}--ldd-update-request.md

sed -e "s/NAMESPACEID/${ns}/g" -e "s/LDDSTEWARD/${user}/" -e "s/NAMESPACETITLE/${title}/" $input > $output

echo "New issue template created: $output"

git add $template_dir
git commit -m "Add ${ns} issue template"
git push origin main

exit 0
