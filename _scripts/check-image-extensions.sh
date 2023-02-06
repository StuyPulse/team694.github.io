#!/usr/bin/env bash
# Checks for image extensions that violate the style guide.

st=0

out=$(find img/carousel -not -name '*.jpg' -type f)
if [[ -n $out ]]; then
    echo "$out"
    echo 'Carousel images must be .jpg'
    st=1
else
    echo 'Carousel image extensions OK'
fi

echo
out=$(find img/ec -not -name '*.jpg' -type f)
if [[ -n $out ]]; then
    echo "$out"
    echo 'EC images must be .jpg'
    st=1
else
    echo 'EC image extensions OK'
fi

echo
out=$(find img/mentors -not -name '*.jpg' -type f)
if [[ -n $out ]]; then
    echo "$out"
    echo 'Mentor images must be .jpg'
    st=1
else
    echo 'Mentor image extensions OK'
fi

echo
out=$(find img/history -not -name '*.jpg' -type f)
if [[ -n $out ]]; then
    echo "$out"
    echo 'Robot history images must be .jpg'
    st=1
else
    echo 'Robot history image extensions OK'
fi

echo
out=$(find img/sponsors -not -name '*.gif' -not -name '*.png' -type f)
if [[ -n $out ]]; then
    echo "$out"
    echo 'Sponsor images must be .gif or .png'
    st=1
else
    echo 'Sponsor image extensions OK'
fi

exit $st
