#!/bin/bash

branch_name=$(git rev-parse --abbrev-ref HEAD)
# replace / with _ to avoid a filename with forwardslash
bundle_name=${branch_name/\//\_}

git bundle create $bundle_name $branch_name ^$1

echo "Commit: $1"
echo "Branch: $branch_name"
echo "Bundle: $bundle_name"
