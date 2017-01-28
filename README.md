### vimrc

```sh
runtime! userautoload/init/*.vim
# 下の行をコメントアウトすればプラグインなしで起動
runtime! userautoload/dein/*.vim
```

### neocomplete

```sh
vim --version
# luaが-だったら
brew install vim --with-lua
which vim
# 元のvimを参照してたら
export PATH="/usr/local/bin:$PATH" 
vim --version
# luaが+になればOK
```
