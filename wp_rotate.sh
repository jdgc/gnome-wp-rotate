#!/bin/bash

DIR=$1

if [[ ! -d $DIR ]] ; then
  echo 'not a valid directory'
  exit 1
fi

WALLPAPER="$( find $1 -type f | shuf -n1 )"
gsettings set org.gnome.desktop.background picture-uri $WALLPAPER
