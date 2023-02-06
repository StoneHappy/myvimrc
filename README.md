# MyVimrc
## vim-plug

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## YcmComplete

```bash
cd ~/.vim/plugged/youcompleteme/

sudo apt install build-essential cmake vim python3-dev -y

sudo apt install mono-complete golang nodejs npm -y

git submodule update --init --recursive

python3 install.py --all
```

``space + jd`` YcmComplete GoTo

``Ctrl + j`` force Ycm to complete code 

## NERDTree

``Ctrl+n`` open NERDTree

## CtrlP

``Ctrl+p`` open fuzzy find

## vim-fugitive

``:Git status`` and so on
