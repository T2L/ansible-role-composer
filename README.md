# Ansible Role: Composer

Installs Composer, the PHP Dependency Manager.

## Requirements

PHP (version 5.3.2+) should be installed and working.

## Role Variables

Available variables are listed below, along with default values (see [defaults/main.yml](defaults/main.yml)):

Composer installation directory:

    composer_install_dir: /usr/local/bin

Composer executable filename:

    composer_filename: composer

Install specific version of Composer (empty by default, i.e. the latest one). This option is mutually exclusive with `composer_keep_updated`. Composer version takes precedence over keeping itself up-to-date:

    composer_version: ""

Keep Composer up-to-date. Taken into account if Composer version is not set:

    composer_keep_updated: false

PHP executable name:

    composer_php_executable: php

## Dependencies

This role doesn't specify any dependencies, but PHP must be installed.

## Example Playbook

    - hosts: all
      roles:
        - T2L.composer

## License

MIT

## Author Information

This role was created in 2015-2017 by Roman Paska.
