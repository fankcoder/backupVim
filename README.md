## 下载配置文件
linux系统在用户目录下执行
```
git clone https://github.com/fankcoder/backupVim.git
```

## 将.vimrc & .vim 拷到主目录
```
mv ./backupVim/.vimrc ~/ && mv ./backupVim/.vim ~/
```

## 安装Vundle
```
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

## 插件自动安装
vim中执行
```
run :BundleInstall
```

## which tags
```
let Tlist_Ctags_Cmd = '/usr/bin/ctags'
```

## install YCM with C-family languages
```
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
```

## have fun:）
