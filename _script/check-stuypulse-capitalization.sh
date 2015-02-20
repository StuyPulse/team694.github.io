#!/usr/bin/env bash
# Checks for instances where "StuyPulse" is incorrectly capitalized as "Stuypulse".

grep -rn --color --exclude-dir=./.git --exclude-dir=./_site --exclude-dir=./_script Stuypulse .

if [[ $? -eq 0 ]]; then
    echo
    echo 'Found incorrect capitalizations of "StuyPulse".'
    exit 1
fi

echo 'No incorrect capitalizations of "StuyPulse" found.'
