#!/bin/sh

curl -fsSL "https://api.github.com/repos/godotengine/godot/releases?per_page=100" -o releases.json
curl -fsSL "https://api.github.com/repos/godotengine/godot-builds/releases?per_page=100" -o godot-builds.json

# Windows
# curl.exe -fsSL https://api.github.com/repos/godotengine/godot/releases -o releases.json
