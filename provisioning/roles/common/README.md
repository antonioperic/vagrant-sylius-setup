Common
========

Common set of tools we need to have available across the projects

Requirements
------------

This role requires Ansible 1.4 or higher and tested platforms are listed in the metadata file.

Role Variables
--------------

The variables that can be passed to this role and a brief description about
them are as follows.

    # A list of packages to be installed by the common module
    common_packages:
      - gcc
      - curl
      - make
      - git-core
      - vim
      - ack-grep
      - htop
      - build-essential
      - wget
      - python-software-properties
      - software-properties-common
      - unzip
      - tmux
      - ntp
      - python-setuptools
      - python-dev
      - openjdk-7-jdk
      - xvfb
      - chromium-browser

    # Default timezone for our project servers
    project_timezone: 'UTC'

Dependencies
------------

None.


Author Information
------------------

Created by Vranac Srdjan http://twitter.com/vranac
