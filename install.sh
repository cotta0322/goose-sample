#!/bin/bash

sudo apt update
apt install -y libxcb1 libdbus-1-3
curl -fsSL https://github.com/block/goose/releases/download/stable/download_cli.sh | bash
