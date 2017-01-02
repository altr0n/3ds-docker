#!/bin/bash

sudo docker run --rm -it --volume /mnt/hgfs/3DS:/home/user/roms --volume $PWD/export:/home/user/export 3ds
