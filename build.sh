#!/bin/bash -e

sudo debootstrap --arch i386 hardy ./hardy-chroot http://old-releases.ubuntu.com/ubuntu
sudo docker build -t ubuntu:8.04 .

