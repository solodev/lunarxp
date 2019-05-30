#!/bin/bash
#
# Create a site.zip for uploading to Solodev CMS
#

BUILD_DIR=build
BUILD_FILE=site.zip

if [ ! -d "$BUILD_DIR" ]; then
  mkdir -p "$BUILD_DIR"
fi

if [ -f "$BUILD_DIR/$BUILD_FILE" ]; then
  rm "$BUILD_DIR/$BUILD_FILE"
fi

zip -r "$BUILD_DIR/$BUILD_FILE" \
  'web files' \
  www \
  config.json \
  -x 'web files/node_modules/*'
