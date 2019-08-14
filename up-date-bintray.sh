#! /bin/bash

TODAY=$(date +%Y%m%d) && perl -pe 's/latest/'"${TODAY}"'/' -i bintray.json
