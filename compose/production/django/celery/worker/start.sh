#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A telemeta_mshs.taskapp worker -l INFO
