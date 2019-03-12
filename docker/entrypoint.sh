#!/bin/sh

> /tmp/channels
for channel in $CHANNELS; do
    echo "#$channel" >> /tmp/channels
done

spaghetti-logger "$@" /tmp/channels /logs