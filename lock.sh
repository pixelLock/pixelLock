#!/bin/env bash
x=10 ; y=1000
[[ "$1" == "hard" ]] && { x=5 ; y=2000 ; }
touch ~/.lock2.png; rm -f ~/.lock2.png ; scrot ~/.lock.png ; convert ~/.lock.png -scale ${x}% -scale ${y}% ~/.lock2.png; i3lock -u -i ~/.lock2.png
