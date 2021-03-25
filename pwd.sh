clear
touch file.C
printf "\e[1;32m\n\e[1;37m"
figlet bash sh
printf "\n"
echo -e  "[\e[0;32m1\e[0;37m]\e[34m Write Code ? "
printf "\n"
echo -e  "\e[1;37m[\e[0;32m2\e[0;37m]\e[34m Print Code ?"
printf "\n"
echo -e  "\e[1;37m[\e[0;32m0\e[0;37m]\e[34m exit !"
printf "\n"
read -p "Choose options : " pw

if [ $pw = "1" ];
then
micro file.C
elif [ $pw = "2" ];
then
clear
cc file.C -o open ; ./open
elif [ $pw = "0" ];
then
figlet happy day
else
exit
fi
