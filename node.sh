#!/bin/sh
find . -name "node_modules" -type d -prune -exec rm -rf '{}' +
pnpm i -r --prefer-frozen-lockfile
pnpm run build -r