#! /bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"

ln -sf "$DIR/.bashrc" "$HOME/.bashrc"
ln -sf "$DIR/.gitconfig" "$HOME/.gitconfig"
ln -sf "$DIR/.hgrc" "$HOME/.hgrc"
ln -sf "$DIR/.vimrc" "$HOME/.vimrc"
ln -sf "$DIR/.conkyrc" "$HOME/.conkyrc"
# Restart conky
conkywonky
