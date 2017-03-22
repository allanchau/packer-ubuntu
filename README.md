# packer-ubuntu

Ubuntu Vagrant box with Docker, Docker Compose, Git, MongoDB, and Node.js preinstalled.

A prebuilt box is available on Atlas: [allanchau/xenial64](https://atlas.hashicorp.com/allanchau/boxes/xenial64)

## Features

- Ubuntu 16.04.2 LTS (Xenial Xerus) Server
- Docker
- Docker Compose
- Git
- MongoDB
- Node.js

## Requirements

Make sure all dependencies have been installed before moving on:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
    - [vagrant-hostmanager](https://github.com/devopsgroup-io/vagrant-hostmanager/)
  - [VirtualBox](https://www.virtualbox.org/)

## Installation

1. From the root directory, `vagrant up` to create a VM with the base box.
2. Using Virtualbox, export the ova file somewhere.
3. Update `build.json` with the path to your exported ova file.
4. Run `packer build build.json` to build the image.
