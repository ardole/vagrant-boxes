# CentOS 7 base image

Simple base image.

Vagrant deploy page : TODO

## From

[CentOS-7-x86_64-Minimal-1908.iso](http://ftp.pasteur.fr/mirrors/CentOS/7.7.1908/isos/x86_64/)

## Packages included

- telnet
- curl
- wget

## Virtual Guest Additions

GuestAdditions version installed is **6.1.4**

## User

Main user is **tux** and he is **sudoer**.

## Sample

```
# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ardole/centos7"
  config.vm.box_version = "0.1.0"
  config.ssh.username = "tux"
end
```