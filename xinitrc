exec i3
exec i3 -V >> ~/.i3/i3log 2>&1
exec setxkbmap -option grp:alt_shift_toggle "us,gr" -option grp_led:caps
exec setxkbmap -option grp:alt_shift_toggle "us,gr" -option grp_led:caps
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources


