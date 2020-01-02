#!/bin/sh

RELEASE_DIR="release"

rm -rf ${RELEASE_DIR}
mkdir -p ${RELEASE_DIR}
cp -pr index.html ${RELEASE_DIR}/.
