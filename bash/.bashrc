#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# aplica los colores de pywal en cada terminal nueva
cat ~/.cache/wal/sequences

# desactiva el click de touchpad 
xinput set-prop "DELL0810:00 044E:120A Touchpad" "libinput Tapping Enabled" 0
