#!/bin/bash
if ! ping google.com -q -i 5 -c 6;
then sudo shutdown now
fi
