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
pip install gprof2dot
*コンパイル時 -pg
perf record -g ./実行ファイル arg1 arg2 ...
perf script | gprof2dot -f perf --strip | dot -Tpng -o 出力ファイル名.png

水平連結
paste hoge fuga
