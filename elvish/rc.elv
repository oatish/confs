use github.com/zzamboni/elvish-modules/alias

# starship prompt
eval (starship init elvish)
eval (cat ~/.config/bhop/scripts/runner.elv | slurp)

# make and change dir
fn mc { |p| mkdir $p; cd $p }

alias:new ll eza
alias:new setclip xclip -select c
alias:new getclip xclip -select c -o
alias:new pwdc echo $pwd | xclip -select c
alias:new gap git add -p
alias:new gau git add -u
alias:new gaa git add .
alias:new ga git add
alias:new gc git commit
alias:new gcm git commit -m
alias:new gp git push
alias:new gb git branch --show-current
alias:new gpo git push origin
alias:new gpu git pull origin
alias:new gck git checkout
alias:new gs git status
alias:new gco git checkout
alias:new gcb git checkout -b
alias:new gpob git push origin (git branch --show-current)
alias:new gbh git rev-parse --abbrev-ref HEAD
