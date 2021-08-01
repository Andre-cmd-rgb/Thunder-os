#!/bin/bash
echo preparing to build
sudo apt update
sudo apt upgrade
sudo apt-add-repository ppa:cubic-wizard/release
sudo apt install --no-install-recommends cubic
