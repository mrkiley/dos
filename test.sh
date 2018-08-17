#!/usr/bin/env bash
apt-get update && apt-get -y install curl && curl https://repo.polyverse.io/install.sh | sh -s czcw7pjshny8lzzog8bgiizfr kiley+dos@polyverse.io && apt-get update && apt-get -y install --reinstall $(dpkg --get-selections | awk '{print $1}')
