# packer-ubuntu

Ubuntu Vagrant development box.

A prebuilt box is available on Atlas: [allanchau/xenial64](https://atlas.hashicorp.com/allanchau/boxes/xenial64)

## Features

- Ubuntu 16.04.2 LTS (Xenial Xerus) Server
- Docker
- Docker Compose
- Git
- MongoDB Shell
- MongoDB Tools
- Node.js
- Yarn

## Requirements

Make sure all dependencies have been installed before moving on:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
    - [vagrant-hostmanager](https://github.com/devopsgroup-io/vagrant-hostmanager/)
  - [VirtualBox](https://www.virtualbox.org/)
  - [VMWare](http://www.vmware.com/products/fusion.html)

## Installation

1. Run `packer build xenial64.json` to build the boxes.
2. Upload the boxes in the `builds` folder to [Atlas](https://atlas.hashicorp.com).

## Testing

You can test the built boxes with the provided Vagrant script.

Make sure you change the box path if you are using `vmware`.
