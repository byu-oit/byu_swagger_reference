#!/usr/bin/env bash
set -x
# unofficial bash strict mode
set -euo pipefail
IFS=$'\n\t'

BRANCH=$(git symbolic-ref --short HEAD)
echo "$BRANCH"

SYNCCMD="aws s3 sync --delete "

eval $SYNCCMD --profile default ./swagger s3://dereference-swagger-byu/$BRANCH

wait;
