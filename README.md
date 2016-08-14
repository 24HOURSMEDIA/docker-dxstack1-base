
![latest dev version](https://img.shields.io/badge/version-v1.5--dev-orange.svg)
![stability](https://img.shields.io/badge/stability-UNSTABLE-red.svg)

### DXSTACK1-base
## Base image for full php development stack




Base docker image containing software to create a full stack development environment.

This docker image only installs software but **does not run or start them** (this is meant to be done by specific derived images).

[view the changelog](doc/changelog.md)

*A lot of services are installed, resulting in a fairly large image.*



## Software installed

The following software is installed on a Centos 7 system, using webtatic and epel release:

### Main software:

* NginX v1.6
* PHP-FPM v5.6
* Composer v1.2
* Git v1.8
* MariaDB v10.0.26
* Memcached v1.4
* Redis v2.8
* NodeJS v6.3
* Node PM2

### Supporting software

* nano
* rsync 3.1

