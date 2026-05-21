#!/bin/sh

curl -s https://api.github.com/repos/godotengine/godot/releases -o releases.json

# Windows
# curl.exe -s https://api.github.com/repos/godotengine/godot/releases -o releases.json
