#!/bin/bash

scrot /tmp/lock.png
convert /tmp/lock.png -blur 0x5 /tmp/lock.png
i3lock -i /tmp/lock.png