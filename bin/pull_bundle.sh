#!/bin/bash

bundle_name=$1
# replace _ with / to create gitflow path
branch_name=${bundle_name/_//}

if [ $branch_name == "master" ]; then
    git pull $bundle_name $branch_name:remotes/origin/$branch_name
else
    git fetch $bundle_name $branch_name
fi

git checkout $branch_name

echo "Bundle: $bundle_name"
echo "Branch: $branch_name"
