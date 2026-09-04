#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")" && pwd)"
mkdir -p ~/.local/bin
ln -sf "$DIR/phantom-web.py" ~/.local/bin/phantom-web
chmod +x ~/.local/bin/phantom-web
echo "[+] installed -> ~/.local/bin/phantom-web | Design by al3rab | Terminal Advanced"
~/.local/bin/phantom-web --help | head -n 20
