#! /usr/bin/env bash

# Cleaner docker environment to run builds/tests in
docker run \
   -ti \
   --rm \
   --name "archlinux-makepkg" \
   -v "$(pwd)":/home/builder/packages \
   imrehg/archlinux-makepkg \
   /bin/bash

