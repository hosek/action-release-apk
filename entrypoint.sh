#!/bin/bash

hub checkout master
pwd


ls app/build/outputs/apk/romotop/release/
hub release create -a ./app/build/outputs/apk/${FLAVOUR}/release/app-${FLAVOUR}-release.apk -m "Build# ${RELEASE_TITLE}" $(date +%Y%m%d%H%M%S) 
