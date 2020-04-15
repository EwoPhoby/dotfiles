#!/bin/bash
revert() {
  rm /tmp/*screen*.png
  xset dpms 0 0 0
}
trap revert HUP INT TERM
xset +dpms dpms 0 0 5
scrot -d 1 /tmp/locking_screen.png
convert -blur 0x8 /tmp/locking_screen.png /tmp/screen_blur.png
convert -composite /tmp/screen_blur.png /home/micka/Images/lockscreen/lock.png -gravity Center -geometry -40x1920 /tmp/screen.png
i3lock -i /tmp/screen.png
revert
