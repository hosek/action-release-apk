#!/bin/bash

hub checkout master
pwd

ls app/build/outputs/apk/
ls app/build/outputs/apk/romotop/
hub release create -a ./${APP_FOLDER}/build/outputs/apk/release/${FLAVOUR}/app-${FLAVOUR}-release.apk -m "Build# ${RELEASE_TITLE}" $(date +%Y%m%d%H%M%S) 
