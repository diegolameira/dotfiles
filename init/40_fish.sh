# Add fish to the known shells
sudo sh -c 'echo /usr/local/bin/fish >> /etc/shells'

# Set fish as the default shell
chsh -s /usr/local/bin/fish

curl -L https://get.oh-my.fish | fish
curl https://git.io/fisher --create-dirs -sLo $HOME/.config/fish/functions/fisher.fish

fish -c "fisher install acomagu/fish-async-prompt"
fish -c "fisher install joseluisq/gitnow"

# Add brew binaries in fish path
fish -c "set -U fish_user_paths /usr/local/bin $fish_user_paths"

# fish -c "omf reload"
# omf install agnoster
# omf install robbyrussell
# omf install simple-ass-prompt
# omf doctor

# TODO: kubectl
# source $HOME/.asdf/asdf.fish
# echo 'source $HOME/.asdf/asdf.fish' >> $HOME/.config/fish/conf.d/omf.fish
# mkdir -p $HOME/.config/fish/completions
# cp $HOME/.asdf/completions/asdf.fish $HOME/.config/fish/completions