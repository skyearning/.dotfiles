find "$PWD" -maxdepth 1 | grep -E "$PWD/\..*rc" | xargs ln -sf -t ~/
