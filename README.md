# Dotfiles

1. Download and install iTerm2, font-hack, vim from brew
```bash
brew update && brew upgrade
brew install --cask iterm2
brew tap homebrew/cask-fonts && brew install --cask font-hack
brew install diff-so-fancy
brew install vim

# for fzf-tab
brew install fzf exa

# for completion
brew install zsh-completions
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
git clone git@github.com:chriskempson/base16-vim.git base16
cp base16/colors/*.vim .
 ```

Also download the `fzf-tab` module for zpreto:
```bash
git clone https://github.com/Aloxaf/fzf-tab $ZPREZTODIR/contrib/fzf-tab
```

3. Load iTerm2 preferences from dotfiles/iTerm2 folder

4. Install vim plugins
```vim
:PluginInstall
```
