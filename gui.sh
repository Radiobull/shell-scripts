#!/bin/bash

var_a=a
var_d=d
var_ar=ar
var_dr=dr

echo Attiva/Disattiva - gui

read risposta

if [ $risposta == $var_a ] 
then
	sudo systemctl set-default graphical
elif [ $risposta == $var_d ]
then
	sudo systemctl set-default multi-user
elif [ $risposta == $var_ar ]
then
	sudo systemctl set-default graphical 
	reboot 
elif [ $risposta == $var_dr ]
then
	sudo systemctl set-default multi-user
	reboot
else
echo errore!
fi
