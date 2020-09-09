#!/bin/sh
#コンテナ内の初期処理

#vueプロジェクトの立ち上げ
vue create -d pj

# #pjフォルダを一階層上に移動(隠しファイル含む)
# ##gitignoreのnode_moduelsは移動できない
# mv -f ./pj/* ./pj/.* .

# ##node_modulesファイルを削除し、再インストール
# rm -r pj && npm install 

# ##yarnファイルは削除
# rm *yarn*


#vue起動
echo "npm run serve. "
npm run serve

echo "localhost:18082"
echo "container-name: vuecli3"