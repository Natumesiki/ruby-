# 例：puts "Samの年齢は"+27+"です"
# "Samの年齢は"：文字列型
#27:整数型
#"です":文字列型
#型の違うものを＋でつなげるとエラーが起こります
#＋でつなげる際は全て同じ型にする必要がある
# 整数型を文字列にする→”to_s”を使う

# 修正
puts "Samの年齢は"+27.to_s+"です"
#                 ↑↑↑↑↑↑文字列に変換
# 数字に .（ピリオド）で to_sメソッドを接続することで「27.to_s」が文字列型「27」に変換されます。
#文字列型になったことで、＋で連結できるようになりました 