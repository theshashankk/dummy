echo "
------------ Vision Userbot ------------
Processing ...
Copyright (c) 2021 Team-Vision
----------------------------------------
"

start_smexy () {
    if [[ -z "$STRING_SESSION" ]]
    then
	    echo "Please add your string session."
    else
	    python3 -m vision
    fi
  }

_install_smexy () {
    start_smexy
  }

_install_smexy
