# Ansible Role: tigerjython

[![Build Status](https://travis-ci.com/Bassinator/ansible-role-nodered.svg?branch=master)](https://travis-ci.com/Bassinator/ansible-role-nodered)

Install tigerjython into user home directory

## Requirements

java installed

## Role Variables

Available variables are listed below, along with default values:

    installation_os_user: vagrant
    installation_os_group: vagrant

## Dependencies

None.


## Example Playbook

    - hosts: raspberries
      roles:
         - { role: bassinator.tigerjython, installation_os_user: pi }

## License

GNU GPLv3

## Author Information
This role was created in 2018 by [Bastian Bukatz](https://bassinator.github.io).
