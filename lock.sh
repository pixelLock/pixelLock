#!/bin/env bash
touch ~/.lock2.png; rm -f ~/.lock2.png ; scrot ~/.lock.png ; convert ~/.lock.png -scale 10% -scale 1000% ~/.lock2.png ; i3lock -u -i ~/.lock2.png

