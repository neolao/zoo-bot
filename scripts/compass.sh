#!/bin/bash

scriptPath="$( readlink -f "$( dirname "$0" )" )/$( basename "$0" )"
currentDirectory=$(dirname $scriptPath)
projectDirectory="$currentDirectory/../styles"

#/var/lib/gems/1.9.0/bin/compass watch $projectDirectory
compass watch $projectDirectory --trace
