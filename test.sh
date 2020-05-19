#!/usr/bin/env bash

# Usage: build.sh
# Builds cutter-platform-api docker image
set -o errexit
set -o nounset
set -o pipefail

main() {
    printenv | grep DRONE
    echo $(git show-ref --hash refs/remotes/origin/develop)
}

main
