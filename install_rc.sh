#!/bin/bash

SCRIPT_NAME="rc"
SCRIPT_PATH="/usr/local/bin/$SCRIPT_NAME"

if [ ! -f "$SCRIPT_PATH" ]; then
  cp ./rc.sh "$SCRIPT_PATH"
  chmod +x "$SCRIPT_PATH"
  echo "$SCRIPT_NAME installed successfully!"
else
  echo "$SCRIPT_NAME is already installed."
fi
