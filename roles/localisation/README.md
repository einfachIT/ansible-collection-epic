# Ansible Role: localisation

configure localisation

## Requirements

raspberry pi os (bookworm)

## Role Variables

Available variables are listed below, along with default values:

    installation_os_user: pi 
    installation_os_group: pi 

## Dependencies

None.


## Example Playbook

    - hosts: raspberries
      roles:
         - { role: einfachit.epic.localisation, installation_os_user: pi }

## License

GNU GPLv3

## Author Information
This role was created in 2018 by [Bastian Bukatz](https://bassinator.github.io).
