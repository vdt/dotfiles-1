#
# This is a script to run setup files
#

sh ~/dotfiles/bootstraps/link.sh
sh ~/dotfiles/bootstraps/brew.sh
sh ~/dotfiles/bootstraps/fetch.sh
sh ~/dotfiles/bootstraps/ruby-build.sh

# into zsh
zsh

echo "\n"
echo "##############################"
echo "#   Rock On! Happy Coding!   #"
echo "##############################"
