start-work() {
  code "$CURRENT_POROJECT_PATH"
  google-chrome --new-window \
    127.0.0.1:8000 \
    https://github.com 

  gnome-terminal --tab
  gnome-terminal --tab -- /bin/zsh -c "python3"
  gnome-terminal --tab -- /bin/zsh -c "ssh root@$MY_SERVER"

  exit
}

open-social-media() {
  telegram-desktop
  google-chrome --new-window \
    https://web.whatsapp.com \
    https://www.instagram.com \
    https://twitter.com/home \
    https://virgool.io \
    https://podcasts.google.com \
    https://mail.google.com \
    https://www.youtube.com 

}

emulator_run(){
  # todo
  ~/Android/Sdk/emulator/emulator -avd Pixel_XL_API_30
}

mc(){
  md $1 && cd $1
}

function tree {
    find ${1:-.} -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
}

function tre() {
	tree -aC -I '.git|node_modules|bower_components' --dirsfirst "$@" | less -FRNX;
}
