ProductSet Sylius Bundle
========================

Setup
=====

Follow [Sylius installation docs][0].
Instead of `composer create-project -s beta sylius/sylius-standard acme`
execute `composer create-project -s beta sylius/sylius-standard /var/www/sylius`

After that follow the docs.

[0]: http://docs.sylius.org/en/latest/book/installation.html

Behat & Selenium
================

First thing you need to do is to install the test db and data 
(if you do not have your setup).
You can do that by going into `/var/www/sylius` and executing `bin/console sylius:install --env=test`.

To use behat test suite, first you need to setup the Selenium and chromedriver.
The easiest way to do it, is to go into `/var/www/selenium` and execute `install.sh`.
This will download the Selenium stand alone server and googledriver.
After that, run `run-selenium.sh`, open a new ssh session/tmux pane/whatever, 
go to `/var/www/sylius` and run `bin/behat`.
Note that running full Sylius test suite is likely to cause OOM error,
we can thank java for that and chromedriver not exiting when not needed.
