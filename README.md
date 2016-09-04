# dotvim
My `.vim` directory - managed by `pathogen`, uses `git submodules` For more
details about this approach see [this
vimcast](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

# Installation

``` shell-session
$ cd ~
$ git clone https://github.com/DavidKendall/dotvim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vimrc
$ cd ~/.vim
$ git submodule init
$ git submodule update
```
# Use
I like to start `vim` in an `xterm` set to fullscreen. The DejaVu Sans Mono font
in the `fonts` directory has been patched to include the Powerline fonts [(see
Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts). If you want to use it,
you'll need to install it and configure your `.Xresources` file, based on
`Xresources`.  (If you don't already have a `.Xresources` file, you can just
copy `Xresources` to `~\.Xresources`). See [this
note](http://www.futurile.net/2016/06/14/xterm-setup-and-truetype-font-configuration/)
for guidance on configuring `xterm`.
My `.vim` directory - managed by `pathogen`, uses `git submodules` For more
details about this approach see [this
vimcast](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

# Installation

``` shell-session
$ cd ~
$ git clone https://github.com/DavidKendall/dotvim.git ~/.vim
$ ln -s ~/.vim/vimrc ~/.vimrc
$ cd ~/.vim
$ git submodule init
$ git submodule update
```
# Use
I like to start `vim` in an `xterm` set to fullscreen. The DejaVu Sans Mono font
in the `fonts` directory has been patched to include the Powerline fonts [(see
Nerd Fonts)](https://github.com/ryanoasis/nerd-fonts). If you want to use it,
you'll need to install it and configure your `.Xresources` file, based on
`Xresources`.  (If you don't already have a `.Xresources` file, you can just
copy `Xresources` to `~\.Xresources`). See [this
note](http://www.futurile.net/2016/06/14/xterm-setup-and-truetype-font-configuration/)
for guidance on configuring `xterm`.
