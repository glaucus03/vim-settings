# vim-settings
個人的なvimの設定置き場

## 202305の構成
.
├── init.lua -- vimから読み込ませるinit.lua。lua/core配下のluaファイルを読み込ませる
├── log -- ログファイル置き場
├── lua
│   ├── core -- init.luaから読み込ませる各種設定ファイル置き場
│   │   ├── init.lua
│   │   ├── keys.lua
│   │   ├── options.lua
│   │   └── plugins.lua
│   └── plugins -- plugin関係
│       ├── config -- 各種pluginごとに設定ファイルを置く
│       └── lazy_plugins.lua -- lazy.nvimによるpluginの記載をする
├── README.md
├── sessions
├── swap
└── undodir

## 思想
- 各種設定ファイルはluaで記載する
- plugin関連はlazy.nvimにて管理を行う

