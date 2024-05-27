#!/usr/bin/env bash

./compile.py
M2 -e 'load "FIResolutions.m2"; uninstallPackage FIResolutions; viewHelp installPackage FIResolutions'
