#!/usr/bin/env bash
# Checks for instances where "StuyPulse" is incorrectly capitalized as "Stuypulse".

ack --ignore-dir=_site --ignore-file=is:check-stuypulse-capitalization.sh Stuypulse

if [[ $? -eq 0 ]]; then
    echo
    echo 'Found incorrect capitalizations of "StuyPulse".'
    exit 1
fi

echo 'No incorrect capitalizations of "StuyPulse" found.'
