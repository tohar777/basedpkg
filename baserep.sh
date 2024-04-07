# Ask for package name
read -p "what package would you like to install ?: " basedpkg

# Case switch based on user input
# feel free to add your own repos as pkgbases 
case $basedpkg in
    pfetch)
	cd ~
        git clone https://github.com/dylanaraps/pfetch.git
	sudo install pfetch/pfetch /usr/local/bin/
	ls -l /usr/local/bin/pfetch
	pfetch
        ;;
    cowsay)
	wget https://github.com/tnalpgge/rank-amateur-cowsay/archive/master.zip
	unzip master.zip
	cd rank-amateur-cowsay-master
	./install.sh /usr/local

        
        ;;
esac
#TODOO add a remove pkg option
