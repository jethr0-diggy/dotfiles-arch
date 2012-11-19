redshift -l 90:30 &

dbus-launch &

xset +fp /usr/share/fonts/local &

nmgui &

nitrogen --restore & 

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources & 

mpd ~/.mpd.conf

pidof mpdscribble >& /dev/null
if [ $? -ne 0 ]; then
		mpdscribble &
fi

#exec qtile

compton -cCbz --config ~/.compton.conf

conky | while read -r; do xsetroot -name "$REPLY"; done &
exec dwm
