#!/bin/bash

${SNAP}/usr/bin/curl -sS --unix-socket /run/snapd.socket http://localhost/v2/snaps
