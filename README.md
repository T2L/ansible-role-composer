# Ansible Role: Composer

[![Build Status](https://travis-ci.org/T2L/ansible-role-composer.svg?branch=master)](https://travis-ci.org/T2L/ansible-role-composer)

Installs Composer, the PHP Dependency Manager.

## Requirements

`PHP` (version 5.3.2+) should be installed and working.

## Role Variables

Available variables are listed below, along with default values
(see `defaults/main.yml`):

Composer installation directory:

    composer_install_dir: /usr/local/bin

Composer executable filename:

    composer_filename: composer

## Dependencies

This role doesn't specify any dependencies, but PHP must be installed.

## Example Playbook

    - hosts: all
      roles:
        - T2L.composer

## License

MIT

## Author Information

This role was created in 2015 by Roman Paska.
