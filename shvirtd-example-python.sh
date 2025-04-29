#!/bin/bash
REPO="https://github.com/joyspride812/shvirtd-example-python.git"
PATH="/opt/shvirtd-example-python"
git clone $REPO $PATH
cd $PATH
docker compose up -d