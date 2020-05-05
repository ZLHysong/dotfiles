# Not all distros come with curl, so install it just in case                                                          
sudo apt install curl

# Install Git
sudo apt install git

# Install ZSH
sudo apt install zsh

# Make it the default shell
chsh -s $(which zsh)

# Install `oh-my-zsh`
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Create `~/.zshrc`
curl -LSso ~/.zshrc https://raw.githubusercontent.com/ZLHysong/dotfiles/master/.zshrc

# Install Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Get `~/.vimrc`
curl -LSso ~/.vimrc https://raw.githubusercontent.com/ZLHysong/dotfiles/master/.vimrc

# Install `Airline`, `Airline-Themes`, and `NERDTree`
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree