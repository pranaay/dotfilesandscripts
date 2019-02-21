#!/bin/bash

if [ "$(pgrep forticlientsslv)" ]; then
    echo "#1"
else
    echo "#2"
fi
