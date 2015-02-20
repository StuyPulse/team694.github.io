#!/usr/bin/env bash
# Checks for instances where "StuyPulse" is incorrectly capitalized as "Stuypulse".

ack=ack
type ack-grep > /dev/null 2>&1
if [[ $? -eq 0 ]]; then
    ack=ack-grep
fi

$ack --ignore-dir=_site --ignore-dir=_script Stuypulse

if [[ $? -eq 0 ]]; then
    echo
    echo 'Found incorrect capitalizations of "StuyPulse".'
    exit 1
fi

echo 'No incorrect capitalizations of "StuyPulse" found.'
