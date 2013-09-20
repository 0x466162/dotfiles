# $OpenBSD: .profile,v 1.4 2013/08/13 18:51:03 fab Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
[ -r ${HOME}/.kshrc ] && ENV=${HOME}/.kshrc
export PATH HOME TERM ENV

ulimit -d 1048576

read a?'Execute startx? '
[[ "X$a" = 'Xy' ]] && exec startx
