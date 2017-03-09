# Ubuntu Packer development templates

Ubuntu Vagrant box with docker, docker-compose, git, mongodb, and node preinstalled.

A prebuilt box is available on Atlas: [allanchau/xenial64dev](https://atlas.hashicorp.com/allanchau/boxes/xenial64dev)

## Features

- Ubuntu 16.04.2 LTS (Xenial Xerus) Server
- Docker
- Docker Compose
- Git
- MongoDB
- Node

## Requirements

Make sure all dependencies have been installed before moving on:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
    - [vagrant-hostmanager](https://github.com/devopsgroup-io/vagrant-hostmanager/)
  - [VirtualBox](https://www.virtualbox.org/)
  - [VMWare](http://www.vmware.com/products/fusion.html/)

## Installation

### Virtualbox

1. From the root directory, `vagrant up --provider=virtualbox` to create a VM with the base box.
2. Using Virtualbox, export the ova file somewhere.
3. Update `build.json` with the path to your exported ova file.
4. Run `packer build build.json` to build the image.

### VMWare

1. From the root directory, `vagrant up --provider=vmware_desktop` to create a VM with the base box.
2. Using VMWare Fusion, export the ovf file somewhere.
3. Update `build.json` with the path to your exported ovf file.
4. Run `packer build build.json` to build the image.

**Note:** If you see the error `No guest IP was given to the Vagrant core NFS helper. This is an
internal error that should be reported as a bug.`, simply run `vagrant up` again and it should work.
