find "$PWD" -maxdepth 1 | grep -E "$PWD/\..*rc" | xargs ln -sf -t ~/
find "$PWD" -maxdepth 1 | grep -E "$PWD/\..*config" | xargs ln -sf -t ~/
ln -sf "$PWD/.gitignore_global" ~/


