**My own awesome vim**
==================

## Nota:                                                                                                                                                                
* **TagBar**
> * apt-get install exuberant-ctags

* **YouCompleteMe**
> * apt-get install build-essential cmake
> * cd ~/.vim/
> *  git submodule update --init --recursive
> * cd ~/.vim/bundle/YouCompleteMe
> * ./install.py --clang-completer

* **vim-dbgpclient**
Para que funcione se debe de agregar las siguientes lineas al fichero de configuración de XDEBUG de php.
> * xdebug.remote_enable=1                                                                                                                                                  
> * xdebug.remote_host=localhost
> * xdebug.remote_port=9010
> * xdebug.remote_handler=dbgp

