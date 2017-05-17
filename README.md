# packer-ubuntu

Ubuntu Vagrant development box.

A prebuilt box is available on Atlas: [allanchau/xenial64](https://atlas.hashicorp.com/allanchau/boxes/xenial64)

## Features

- Ubuntu 16.04.2 LTS (Xenial Xerus) Server
- Docker 17.03.1-ce
- Docker Compose 1.13.0
- Git 2.7.4
- MongoDB Shell 3.4.4
- MongoDB Tools 3.4.4
- Node.js 6.10.3
- Yarn 0.24.5

## Requirements

Make sure all dependencies have been installed before moving on:

  - [Packer](http://www.packer.io/)
  - [Vagrant](http://vagrantup.com/)
    - [vagrant-hostmanager](https://github.com/devopsgroup-io/vagrant-hostmanager/)
    - [vagrant-vmware-fusion](https://www.vagrantup.com/docs/vmware/installation.html)
  - [VirtualBox](https://www.virtualbox.org/)
  - [VMWare](http://www.vmware.com/products/fusion.html)

## Installation

1. Run `packer build xenial64.json` to build the boxes.
2. Upload the boxes in the `builds` folder to [Atlas](https://atlas.hashicorp.com).

## Testing

You can test the built boxes with the provided Vagrant script.

Make sure you change the box path if you are using the `vmware` build.
