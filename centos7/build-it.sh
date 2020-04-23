#!/bin/bash

set -e

# Build with packer
# - Replace existing
# - Ask on error if you wan't to keep it started in order to debug it
packer build -force -on-error=ask packer.json

# Create vagrant box from this build
vagrant box add --force centos7_base packer_virtualbox-iso_virtualbox.box

