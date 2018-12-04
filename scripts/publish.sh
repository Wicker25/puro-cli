#!/usr/bin/env bash
set -eo pipefail

OUTPUT_DIR='./lib'

cp package.json "${OUTPUT_DIR}"
cd "${OUTPUT_DIR}"

chmod +x index.js
yarn publish --access public
