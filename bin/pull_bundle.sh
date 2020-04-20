#!/bin/bash

bundle_name=$1
# replace _ with / to create gitflow path
branch_name=${bundle_name/_//}

git fetch $bundle_name $branch_name:remotes/origin/$branch_name
git checkout $branch_name

echo "Bundle: $bundle_name"
echo "Branch: $branch_name"
