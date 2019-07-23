#!/usr/bin/env sh

# Get the absolute path to the bash script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# Build the CID-keyed OpenType/CFF font (OTF)
makeotf -f cidfont.ps -omitMacNames -ff features -fi cidfontinfo -mf FontMenuNameDB -r -cs 1 -ch UniCJKRadicals-UTF32-H

# Convert the OTF to TTF, and remove its 'VORG' and "stub" 'DSIG' tables
otf2ttf CJKRadicals-Regular.otf
sfntedit -d DSIG,VORG CJKRadicals-Regular.ttf

# EOF
