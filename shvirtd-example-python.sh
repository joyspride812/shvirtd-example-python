#!/bin/bash
REPO="https://github.com/joyspride812/shvirtd-example-python.git"
DIR="/opt/shvirtd-example-python"
git clone $REPO $DIR
cd $DIR
docker compose up -d