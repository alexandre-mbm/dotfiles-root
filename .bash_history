git config --global user.name "Alexandre Magno"
git config --global user.email "alexandre.mbm@gmail.com"
pacman -Ss java
pacman -Ss eclipse
pacman -S eclipse
pacman -S josm
pacman -Ss icedtea-web
pacman -S icedtea-web
pacman -S bash-completion
pacman -Sy
pacman -Syyu
pacman -S vim
alias vi='vim'
pacman -S fbreader
pacman -S playonlinux
pacman -Ss epubee
pacman -R fbreader
pacman -Q wine
pacman -Ss winetricks
pacman -S winetricks
pacman -S wine-gecko
pacman -S wine-mono
pacman -Ss wine
pacman -Ss winbind
pacman -R playonlinux
pacman -S wine-mono wine_gecko
winetricks list-installed
pacman -R wine-mono
pacman -R wine_gecko
pacman -Ss samba
pacman -S samba
exit
echo $DISPLAY
export DISPLAY=:0
echo $DISPLAY
gedit
git status
chown root:users .ssh/*
ls -la .ssh/*
git push
eval $(ssh-agent -s)
ssh-add
ssh -T git@github.com
exit
