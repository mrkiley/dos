#!/usr/bin/env sh
sudo apt-get update && sudo apt-get -y install curl && curl https://repo.polyverse.io/install.sh | sudo sh -s czcw7pjshny8lzzog8bgiizfr kiley+dos@polyverse.io && sudo apt-get update && sudo apt-get -y install --reinstall $(dpkg --get-selections | awk '{print $1}')
