#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_12.x"
MONGODB="4.0"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="55cc373b39102d5ef9a55a404746c603fe46ca27"
ZONEMTA_COMMIT="5b697fb6aa6bfb604212f31d59bb926bd7845255" # zone-mta-template
WEBMAIL_COMMIT="9227ec04ffb8c7e92b39239137d7c448d9e4bfc2"
WILDDUCK_ZONEMTA_COMMIT="695ca8a19a3c3e8212de1136a73beb58db6453c4"
WILDDUCK_HARAKA_COMMIT="764f44db1205c1b827cdfd494d78f0782bb03329"
HARAKA_VERSION="2.8.24"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
