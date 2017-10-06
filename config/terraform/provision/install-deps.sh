#!/bin/bash
set -euo pipefail

sudo yum -y update
sudo yum -y install wget

wget https://raw.githubusercontent.com/dokku/dokku/v0.10.5/bootstrap.sh

sudo DOKKU_TAG=v0.10.5 bash bootstrap.sh