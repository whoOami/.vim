# My own awesome vim

Vim is an open source, cross-platform text editor available on most Unix-like systems.
These are my settings for your daily use.

Vim es un editor de texto de código abierto, multiplataforma, disponible en la mayoría de sistemas tipo Unix.
Éstas son mis configuraciones para su uso diario.


## Requirements - Requisitos
We are using a plugin that requires a version of vim compiled with python enabled, so we use the vim-nox version for Debian

Estamos usando un plugin que requiere de una version de vim compilada con python habilitado por ello usamos la version vim-nox para Debian

RPM based linux systems - sistemas linux basados en RPM

Use the package manager [dnf](https://docs.fedoraproject.org/es/quick-docs/dnf-vs-apt/) to install vim, git and ctags.

```bash
dnf install vim
dnf install git
dnf install ctags
```

Alpine linux 

Use the package manager [apk](https://wiki.alpinelinux.org/wiki/Alpine_Package_Keeper) to install vim, git and ctags.
```bash
apk add tmux
apk add git
apk add ctags
```

Debian / Ubuntu - linux 

Use the package manager [apt](https://wiki.debian.org/es/Apt) to install vim, git and ctags..

```bash
apt install vim-nox
apt install git
apt install exuberant-ctags
```

## Installation

We are going to clone this repository in the current user's folder, a non-root user is recommended

```bash
cd ~
git clone https://github.com/whohe/.vim
ln -s .vim/vimrc .vimrc
cd .vim
git submodule update --init --recursive
```

## Usage
We can open any text file using vim command as follows.
```bash
vim filename.vim
```
The most important plugins that are being used in this projects are:

Los plugins mas importantes que estan siendo usados en este proyectos son:
* [vim-pathogen](https://github.com/tpope/vim-pathogen.git)
Engine that provides a directory structure for the use of plugins, just clone the new plugin in the .vim/bundle/newPlugin folder and it would be working.
* [emmet-vim](https://github.com/mattn/emmet-vim.git)
Provides support for expanding abbreviations similar to emmet
* [MatchTagAlways](https://github.com/Valloric/MatchTagAlways.git)
Highlights the XML/HTML tags that enclose your cursor location. 
* [nerdcommenter](https://github.com/scrooloose/nerdcommenter.git)
* [nerdtree](https://github.com/scrooloose/nerdtree)
File system explorer for the Vim editor
* [tagbar](https://github.com/majutsushi/tagbar.git)
Provides an easy way to browse the tags of the current file and get an overview of its structure.
* [typescript-vim](https://github.com/leafgarland/typescript-vim.git)

![Preview](https://camo.githubusercontent.com/fcc143e6982daea5f56e39df5e427f42ee4f1803f675f1d29706bfddf58e58c0/687474703a2f2f692e696d6775722e636f6d2f714166304e2e676966?raw=true "Preview")
![Preview](https://raw.githubusercontent.com/mattn/emmet-vim/master/doc/screenshot.gif?raw=true "Preview")
![Preview](https://raw.githubusercontent.com/preservim/nerdtree/master/screenshot.png?raw=true "Preview")

If you had problems getting vim with precompiled python, you can remove the MatchTagAlways plugin as follows to continue without any warning messages.

Si tuviste problemas para obtener vim con python precomplidao, puedes eliminar el plugin MatchTagAlways de la siguiente manera para seguir sin ningun mensaje de advertencia.

```python
rm -rf .vim/bundle/MatchTagAlways/
```
## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[GPL V3](https://www.gnu.org/licenses/gpl-3.0.html)
