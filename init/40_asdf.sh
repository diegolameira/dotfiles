asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'
bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-previous-release-team-keyring'

asdf plugin add java https://github.com/halcyon/asdf-java.git
asdf plugin add docker-slim https://github.com/everpeace/asdf-docker-slim.git
asdf plugin add deno
asdf plugin add awscli
asdf plugin add gcloud
asdf plugin add github-cli https://github.com/bartlomiejdanek/asdf-github-cli.git
asdf plugin add python
asdf plugin add yarn
asdf plugin add flutter
asdf plugin add direnv

asdf install java adoptopenjdk-8.0.275+1
asdf install nodejs latest
asdf install docker-slim latest
asdf install deno latest
asdf install awscli latest
asdf install gcloud latest
asdf install github-cli latest
asdf install python latest:3
asdf install python latest:2
asdf install yarn latest
asdf install flutter latest
asdf install direnv latest

asdf global java adoptopenjdk-8.0.275+1
asdf global nodejs latest
asdf global docker-slim latest
asdf global deno latest
asdf install awscli latest
asdf install gcloud latest
asdf install github-cli latest
asdf global python latest:3
asdf global yarn latest
asdf global flutter latest
asdf global direnv latest
