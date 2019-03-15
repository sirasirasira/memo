検索
/hoge hoge を検索
* カーソル位置を単語検索
g* カーソル位置を検索
^ 行頭
$ 行末
\s tabなどの空白
+ １つ前と同じ文字の連続
. オールマイティ


置換
:s/hoge/fuga カーソル行の最初のhogeをfugaに置換
:%s/hoge/fuga ファイル中の最初のhogeをfugaに置換
:s/hoge/fuga/g カーソル行の全てのhogeをfugaに置換
:%s/hoge/fuga/g ファイルの全てのhogeをfugaに置換
:s//fuga 検索中の文字列をfugaに置換

:g/hoge/d hogeの含まれる行を全て削除

クリップボードコピー
"+y 
クリップボードペースト
"+p 
レジスタコピー
"<register>y
レジスタペースト
"<register>p
レジスタ確認
:reg

折りたたみ
範囲指定 + zf
zo 開く
zc 閉じる

マクロ (実行コマンドを保存)
q + アルファベット	指定したアルファベットにマクロを保存
@ アルファベット	マクロの実行
@@ 					一つ前のマクロを繰り返し実行
