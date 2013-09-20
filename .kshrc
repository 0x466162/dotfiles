[ -r /etc/kshrc ] && . /etc/kshrc
[ -r ${HOME}/.alias ] && . ${HOME}/.alias
[ -r ${HOME}/.env ] && . ${HOME}/.env

if [[ "$TERM" = "xterm-color" ]];
then
	transset-df -a >/dev/null
fi
