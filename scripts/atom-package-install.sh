#!/bin/sh
#
# Usage: atom-package-install
#
# Installs the atom packages listed in your packages.txt file
# located at ~/.dotfiles/extras/packages.txt
#
# You can generate a new list based on currently installed
# packages via atom-package-backup

set -e

apm install --packages-file ~/.dotfiles/extras/packages.txt