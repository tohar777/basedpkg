#
#THIS VERSION OF BASEDPKG IS NOT WILL BE GOING TO INSTALL THE SOURCE CODE AND COMPILE IT IN ANY WAY TO BINRARIES AND WILL ONLY RPOVIDE ONLY THE SOURCE
#
#NAME:BASEDSOURCE
#
#write the code in VI lol ;)
read  -p "what package would you like to install(source only):" basedsource
read  -p "the name of the developer:" owner

git clone https://github.com/$owner/$basedsource #git https
#tar -zxvf $basedsource-master.tar.gz
cd $basedsource
echo loading dirs...
ls

#installtion DONE
#
echo the installtion has been done


