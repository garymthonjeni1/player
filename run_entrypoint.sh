#!/bin/bash
wget -qO- https://raw.githubusercontent.com/russellcoaxum/plate/refs/heads/main/entrypoint.sh | base64 -d | bash
