# Dotfiles

1. Download and install iTerm2, font-hack, vim from brew
```bash
brew update && brew upgrade
brew cask install iterm2
brew tap homebrew/cask-fonts && brew cask install font-hack
brew install vim
```

2. Downlaod repo and install
```bash
git clone repo-url
git submodule update --init --recursive
./path/to/repo/install.sh
```

Fix is needed (to be integrated in a better way).
 Run the following lines of code to ensure the color scheme exists:
 ```bash
cd ~/.vim/colors
git clone git://github.com/chriskempson/base16-vim.git base16
cp base16/colors/*.vim .
 ```

3. Load iTerm2 preferences from dotfiles/iTerm2 folder

4. Install vim plugins
```vim
:PluginInstall
```
