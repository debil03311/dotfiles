#
# ~/.bashrc
#

export PATH=$PATH:/home/debil/bin:/home/debil/.gem/ruby/2.5.0/bin

export VST86='/home/debil/.wine/drive_c/Program Files (x86)/Common Files/VST2'

export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

alias tilde="ssh -i ~/tilde-rsa hosma@tilde.town"
alias wine2="WINEPREFIX=~/.wine2 WINEARCH=win32 wine"
alias minecraft="java -jar ~/Downloads/Minecraft.jar"

PHOTOSHOP="/home/debil/.wine/drive_c/Photoshop"
GUITARRIG="/home/debil/.wine/drive_c/GuitarRig"
FLSTUDIO="/home/debil/.wine/drive_c/FLStudio64"
REAPER="/home/debil/.wine/drive_c/REAPER"
TH3="/home/debil/.wine/drive_c/TH3"
KONTAKT="/home/debil/.wine/drive_c/KONTAKT"

# Aliases

alias fixfonts="
	sudo echo '> chmod 755 on WindowsFonts/*'
	sudo chmod 755 /usr/share/fonts/WindowsFonts/*
	echo '> regen font config'
	sudo fc-cache -f
"

alias wsteam="nice -n 19 wine /home/debil/.wine/drive_c/Program\ Files\ \(x86\)/Steam/Steam.exe -no-dwrite -no-cef-sandbox"

alias kontakt='$KONTAKT/Kontakt\ 5.exe'
alias reaper='$REAPER/reaper.exe'
alias photoshop='wine2 $PHOTOSHOP/Photoshop.exe'
alias guitarrig='$GUITARRIG/Guitar\ Rig\ 5.exe'
alias th3='$TH3/TH3.exe'
alias flstudio='$FLSTUDIO/FL.exe'

alias fruityloops=flstudio
alias fl=flstudio

#alias jwine="LANG=ja_JP.utf8 LC_CTYPE=ja_JP.utf8 wine"
alias jwine="moonwine"
alias vh="jwine /home/debil/Documents/VH_161217_translated_V1/RPG_RT.exe"
alias slview="/home/debil/Downloads/Second_Life_5_0_9_329906_i686/secondlife"

alias ls='ls --color'
alias l='ls'
alias ll='ls -l'
alias la='ls -a'
alias lal='ls -al'
alias lla='ls -al'

alias livestreamer="livestreamer --twitch-oauth-token on4nivzxsqiphp0r8yyf8odt0kd1e0"
alias gcplus="java -jar /home/debil/wget/gcplus/gcplus.jar"

alias c='clear'
alias cls='clear'

alias ..='cd ..'
alias ...='cd ../..'

alias terminator='terminator --geometry 640x400'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\n \[\e[34m\][\[\e[m\] \u\[\e[34m\]@\[\e[m\]\h \[\e[34m\]]\[\e[m\] \[\e[34m\]-\[\e[m\] \[\e[34m\][\[\e[m\] \[\e[37m\]\w\[\e[m\] \[\e[34m\]]\[\e[m\]\n \$ "
