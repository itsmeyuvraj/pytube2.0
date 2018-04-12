#!/bin/bash

pip install pytube 
clear
echo " 

                __       ___.            ________     _______   


              _         _            ___    ___  
             | |       | |          |__ \  / _ \ 
  _ __  _   _| |_ _   _| |__   ___     ) || | | |
 | '_ \| | | | __| | | | '_ \ / _ \   / / | | | |
 | |_) | |_| | |_| |_| | |_) |  __/  / /_ | |_| |
 | .__/ \__, |\__|\__,_|_.__/ \___| |____(_)___/ 
 | |     __/ |                                      - Subhajit Saha
 |_|    |___/                                    



"

sleep 1


echo " Want to download youtube Videos? "

echo "Enter your URL here:    (only youtube videos)"
read url
pytube ${url} --itag=22