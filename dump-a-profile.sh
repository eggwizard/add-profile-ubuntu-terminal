#! /bin/bash

PREFIX=/org/gnome/terminal/legacy/profiles:/

dconf dump $PREFIX"$@"/
