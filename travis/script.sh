#!/bin/sh
set -e

xctool -configuration Debug -workspace Nocilla.xcworkspace -scheme Nocilla build test -sdk iphoneos
xctool -configuration Debug -workspace Nocilla.xcworkspace -scheme Nocilla build test -test-sdk iphoneos -sdk iphoneos
