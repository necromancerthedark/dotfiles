tools=("fzf" "zoxide" "zsh")

install_brew_software() {
  for package in ${tools[@]}; do 
    brew install $package
  done
}

install_brew_software
