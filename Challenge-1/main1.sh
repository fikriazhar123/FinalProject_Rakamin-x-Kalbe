#Variables
path=/home/kali/Documents/Rakamin_Academy
name_of_directory=Rakamin_Academy
dir=$path/$name_of_directory
#Conditions
if [ -d $dir ]; then
    echo "There is ($name_of_directory) Directory Exists!"
else
    echo "($name_of_directory) Directory Not Exists!"
    mkdir $dir
    exit 1

fi