#!/usr/bin/bash

echo "Lidscript Triggered" >> /tmp/lid.log

case "$1" in
  pre)
    veila lock
  ;;
esac
