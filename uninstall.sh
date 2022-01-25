# fish
rm $HOME/.config/fish/config.fish
rm -rf $HOME/.local/share/omf
rm -rf $HOME/.local/share/fish
printf 'y\n' | omf destroy
conda remove -y fish