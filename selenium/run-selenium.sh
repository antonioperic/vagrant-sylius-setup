#!/usr/bin/env bash

export DISPLAY=:0.0
xvfb-run --server-args='-screen 0, 1024x768x24' java -jar selenium-server-standalone-2.53.1.jar
