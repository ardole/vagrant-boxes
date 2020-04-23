#!/bin/bash

set -e

mkdir -p sample
cd sample

vagrant init centos7_base
vagrant up
vagrant ssh

cd -
