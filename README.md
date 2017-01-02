# 3ds-docker
Docker container for building homebrew applications for the Nintendo 3DS

## What is this?
* Docker allows for sandboxed linux environments to be easily built and shared, this one is designed to provide most of the tools needed for homebrew development, allowing people to make changes to the toolchains and other components and reverting back to an original state.
* This allows a quick setup for a 3DS build environment as well, which is the main reason for it's development.

## Who is this for?
* Mainly myself, but perhaps other devs / reverse engineers will find this usefull for the setup of a quick development environment

## What is included?
* Right now, the container includes the latest versions of the following:
 * ctrulib
 * armips
 * devkitARM
 * GodMode9
 * Luma3DS

## Instructions
* Install docker, using the instructions on the docker website (not going to help you here)
* run `sudo ./build_container.sh`

## Running the container
* run `sudo ./run_container.sh`
 
