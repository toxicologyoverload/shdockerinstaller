#!/bin/sh
echo docker supports
echo 1 Ununtu
echo 2 Debian
echo 3 Centos
echo 4 fedora
#select operating system
read -p "welcome to docker intaller please pick the operating system number that you are using 1-4 : " os
echo you have selected $os
#select 1
if [ "$os" = "1" ]
then
	read -p "you have selected ubuntu is this correct? y/n " pref
if [ "$pref" = "n" ]
then 
#no input sel1
echo selection error 1
exit

else
echo selection 1 yes
#yes input sel1
#echo yes slected on option $os
#un install old docker
#read -p "remove old version of docker y/n: " pref
#if [ "$pref" = "n" ]
#dont remove old docker
#then
#echo skipping remove


#elif [ "$pref" = "y" ]
##remove old docker
#then
#echo removing old version's of docker
#
#echo sudo apt-get remove docker docker-engine docker.io


fi

#select 2

elif [ "$os" = "2" ]
then
        read -p "you have selected ubuntu is this correct? y/n " pref
if [ "$pref" = "n" ]
then 
#no input sel2
echo selection error 2
exit

else
#yes input sel2
echo yes 2

fi
#select 3
elif [ "$os" = "3" ]
then
     read -p "you have selected ubuntu is this correct? y/n " pref
if [ "$pref" = "n" ]
then 
#no input sel3
echo selection error 3
exit

else
#yes input sel3
echo yes 3

fi  
#select 4
elif [ "$os" = "4" ]
then
        read -p "you have selected ubuntu is this correct? y/n " pref
if [ "$pref" = "n" ]
then 
#no input sel4
echo selection error 4
exit

else
#yes input sel4
echo yes 4

fi  
fi
