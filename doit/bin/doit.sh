#!/bin/bash

${SNAP}/usr/bin/curl -sS --unix-socket /run/snapd.socket http://localhost/v2/snaps

# ${SNAP}/usr/bin/curl -o "${SNAP_RES_FILE}" -sS --unix-socket /run/snapd.socket --form snap=@${MNT}/${ASNAP} http://localhost/v2/snaps
