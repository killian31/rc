#!/bin/bash

SCRIPT_NAME="rc"
SCRIPT_PATH="/usr/local/bin/$SCRIPT_NAME"
SCRIPT_URL="https://raw.githubusercontent.com/killian/rc/main/rc.sh"

if [ ! -f "$SCRIPT_PATH" ]; then
  curl -o "$SCRIPT_PATH" "$SCRIPT_URL"
  chmod +x "$SCRIPT_PATH"
  echo "$SCRIPT_NAME installed successfully!"
else
  echo "$SCRIPT_NAME is already installed."
fi
