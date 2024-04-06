# Ask for package name
read -p "what package would you like to install ?: " basedpkg

# Case switch based on user input
# feel free to add your own repos as pkgbases 
case $basedpkg in
    pfetch)
        git clone https://github.com/dylanaraps/pfetch.git
	sudo install pfetch/pfetch /usr/local/bin/
	ls -l /usr/local/bin/pfetch
	pfetch
        ;;
    ufetch)
        echo "not yet available you can install pfetch instead"
        ;;
esac
