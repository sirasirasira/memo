grep 検索語 ファイル名
	| cut -f 番目 -d '分割基準'
	| sort -n
	| wc -l "word count" "line"

デバッグ
catchsegv ./実行ファイル
	*コンパイル時 -g

差分表示
diff hoge fuga

| "パイプライン"
	左側の出力が右側の入力に

プログラムの詳細（各関数の重みなど）
*コンパイル時 -pg
*pyenv local (python3)
*プログラム実行
gprof ./実行ファイル | ./gprof2dot.py --strip | dot -Tpng -o 出力ファイル名

水平連結
paste hoge fuga
