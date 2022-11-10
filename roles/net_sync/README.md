# Ansible Role: pi-reset

[![Build Status](https://travis-ci.com/Bassinator/ansible-role-pi-reset.svg?branch=master)](https://travis-ci.com/Bassinator/ansible-role-pi-reset)

A role to create a SD card with operating system and factory reset capability for a raspberry pi


## Requirements

None.

## Role Variables

Available variables are listed below, along with default values:

    download_dir: '/vagrant/downloads'



## Dependencies

None.


## Example Playbook


    - hosts: localhost
      roles:
         - { role: bassinator.pi-reset, raspbian_flavor: full }

## License

GNU GPLv3

## Author Information
This role was created in 2018 by [Bastian Bukatz](https://bassinator.github.io).
# ansible-role-net-sync
