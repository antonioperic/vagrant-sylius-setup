PHP
========

PHP setup for projects

Requirements
------------

This role requires Ansible 1.4 or higher and tested platforms are listed in the metadata file.

Role Variables
--------------

The variables that can be passed to this role and a brief description about
them are as follows.

    # A list of packages to be installed by the php module
    php_packages:
      - php5.6-dev
      - php5.6-cli
      - php5.6-mysql
      - php5.6-pgsql
      - php-pear
      - php5.6-mcrypt
      - php5.6-curl
      - php5.6-gd
      - php5.6-exif
      - php5.6-fileinfo
      - php5.6-intl
      - php5.6-bcmath
      - php5.6-mbstring
      - php5.6-dom
      - php5.6-zip
      - php5.6-xsl
      - php5.6-mbstring
    
    php_fpm_packages:
      - php5.6-fpm
      
Dependencies
------------

Common module


Author Information
------------------

Created by Vranac Srdjan http://twitter.com/vranac

