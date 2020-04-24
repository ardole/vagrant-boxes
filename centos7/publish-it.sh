#!/bin/bash

vagrant cloud publish ardole/centos7 0.1.0 virtualbox packer_virtualbox-iso_virtualbox.box \
    --description "First version of base CentOS7" \
    --release