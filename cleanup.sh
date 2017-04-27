#!/bin/sh

# usage: ./cleanup.sh

find ./*/bin -type f -not -name '.gitignore' -print0 | xargs -0 rm -v --
