## plan out setup script

1) install python3
  + ensure pip & venv are installed
  + install `pipx`
2) install git
3) install rust
  * `rustup update`
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
      ```
```bash
cargo install ripgrep
cargo install eza # alias to `ls`
cargo install --locked bat # alias to `bat`
cargo install skim # alias to fzf`
cargo install fd-find # alias to `find`
cargo insall bhop
cargo install nushell
curl -sS https://starship.rs/install.sh | sh # install starship
# install elvish
{
curl -o elvish-v0.20.1.tar.gz https://dl.elv.sh/linux-amd64/elvish-v0.20.1.tar.gz
tar -xzvf elvish-v0.20.1.tar.gz
sudo cp elvish-v0.20.1 /usr/local/bin/elvish
rm elvish-v0.20.1.tar.gz elvish-v0.20.1
}
```
