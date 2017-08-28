#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

celery -A iceman.taskapp worker -l INFO
