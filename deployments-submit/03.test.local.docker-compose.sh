#!/bin/bash
set -euo pipefail

dqt='"'

echo "
###########################################################################
#### Run and test docker-compose deployment locally
###########################################################################"


(
    cd ../deployments/docker-compose

    docker-compose up -d

    bash docker-compose.tests.sh

)


