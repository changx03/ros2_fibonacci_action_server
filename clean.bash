#!/bin/bash
PACKAGE_NAME=$1
echo "Clean ${PACKAGE_NAME}..."

rm -rvf ./build/$PACKAGE_NAME
rm -rvf ./install/$PACKAGE_NAME
