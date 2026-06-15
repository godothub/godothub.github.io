#!/bin/sh

curl -s https://api.github.com/repos/godotengine/godot/releases -o releases.json
curl -s https://api.github.com/repos/godotengine/godot-builds/releases -o godot-builds.json

# Windows
# curl.exe -s https://api.github.com/repos/godotengine/godot/releases -o releases.json
