#!/usr/bin/env sh
set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New deployment'
Hướng dẫn
https://www.youtube.com/watch?v=i_XbW-FsLKk