if status is-interactive
    set -g fish_greeting
    
end
starship init fish | source

fish_add_path /home/ban/.spicetify
set -Ux EDITOR vim
alias zapon="sudo systemctl start zapret"
alias zapoff="sudo systemctl stop zapret"
