# Ansible Role: Composer

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

## Tests

This role utilizes [Test kitchen](http://kitchen.ci/) test harness tool with [Serverspec](http://serverspec.org/) test framework.

Test are being run on the following platforms:

- CentOS 6.7
- CentOS 7.1
- Ubuntu 12.04
- Ubuntu 14.04

## License

MIT

## Author Information

This role was created in 2015 by Roman Paska.
