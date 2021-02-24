
curl -L https://get.oh-my.fish | fish
curl https://git.io/fisher --create-dirs -sLo $HOME/.config/fish/functions/fisher.fish
fish -c "fisher install acomagu/fish-async-prompt"
fish -c "fisher install joseluisq/gitnow"
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