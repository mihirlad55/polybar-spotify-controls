#!/usr/bin/env sh

/usr/bin/env python3 ~/install/polybar-spotify-controls/scripts/spotify/py_spotify_listener.py

ln -sf /tmp/polybar_mqueue.$! /tmp/ipc-bottom
