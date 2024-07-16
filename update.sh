#!/bin/bash

#bypass question still ask for password
sudo dnf update -y

#bypass question update flatpak applications
flatpak update -y

echo "UPDATE SUCCESSFUL!"
