#!/bin/sh

curl -s "https://api.github.com/repos/godotengine/godot/releases?per_page=100" -o releases.json
curl -s "https://api.github.com/repos/godotengine/godot-builds/releases?per_page=100" -o godot-builds.json

# Windows
# curl.exe -s https://api.github.com/repos/godotengine/godot/releases -o releases.json
