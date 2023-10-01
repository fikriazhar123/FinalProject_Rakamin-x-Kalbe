#Variables
filename_excel=daily_market_price.xlsx
source_dir=/home/kali/Documents/market
target_dir=/home/kali/Documents/Rakamin_Academy
target_source=Rakamin_Academy
dir=$target_dir/$target_source
#Conditions
if [ -d $dir ]; then
    echo "There is ($target_source) Directory Exists!"
    cp $source_dir/$filename_excel $target_dir
    echo "File name : ($filename_excel) Moved Successfully"
else
    echo "($filename_excel) Directory Not Exists!"
    mkdir $dir
    exit 1

fi