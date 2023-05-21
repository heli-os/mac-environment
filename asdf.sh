brew install coreutils curl git
brew install gpg gawk
brew install asdf

echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc

asdf install java
asdf plugin update java

asdf install java graalvm-22.3.1+java19
