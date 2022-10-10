peg.vim
=======

Syntax highlighter and indenter for PEG files in VIM.

Copyright © 2021-2022 Taeber Rapczak \<taeber@rapczak.com>

License: [MIT](LICENSE)


Usage
-----

```
vim -c 'syntax on' -c 'setfiletype peg' grammar.peg
```


Installation
------------

Using [Vim 8 packages](http://vimhelp.appspot.com/repeat.txt.html#packages):

```
git clone https://github.com/taeber/vim-peg ~/.vim/pack/plugins/start/vim-peg
```

Using [pathogen](https://github.com/tpope/vim-pathogen):

```
git clone https://github.com/taeber/vim-peg ~/.vim/bundles/vim-peg
```


See Also
--------

* Bryan Ford's original 2004 paper:
[_Parsing Expression Grammars: A Recognition-Based Syntactic Foundation_](http://pdos.csail.mit.edu/papers/parsing:popl04.pdf)
* [_Writing Vim Syntax Plugins_](https://thoughtbot.com/blog/writing-vim-syntax-plugins)
* [_Create your own syntax files_](https://vim.fandom.com/wiki/Creating_your_own_syntax_files)
* [pegjs.vim](https://github.com/alunny/pegjs-vim)

