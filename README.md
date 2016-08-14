![version](https://img.shields.io/badge/version-v1.5--dev-orange.svg)

# docker-dxstack1-base



Base docker image containing software to create a full stack development environment.

This docker image only installs software but **does not run or start them** (this is meant to be done by specific derived images).

[view the changelog](doc/changelog.md)

*A lot of services are installed, resulting in a fairly large image.*



## Software installed

The following software is installed on a Centos 7 system, using webtatic and epel release:

### Main software:

* NginX 1.6
* PHP-FPM 5.6
* Composer
* Git
* MariaDB 10.0
* Memcached
* Redis
* NodeJS v0.10 & np2

### Supporting software

* nano

