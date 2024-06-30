## plan out setup script

1) install python3
  + ensure pip & venv are installed
2) install git
3) install rust
  + `rustup compononent add`:
    + `rustfmt`
    + `rust-src`
    + `rust-analyzer`
4) install nodejs (at least version 18)
5) install neovim
6) install kitty (if mac or linux)
7) install jetbrains mono font
8) install zsh
  + install oh-my-zsh (`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`)
    + install additional repos for oh-my-zsh:
      ```sh
      git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
      git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
      git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
      git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git $ZSH_CUSTOM/plugins/zsh-autocomplete
      sed -i 's/plugins=(git)/plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)/' ~/.zshrc
      ``````
9) install tmux
10) install ripgrep
11) install fzf / skim (rust version of fzf: `cargo install skim`)
13) install bhop (`cargo install bhop`)
14) install nushell
