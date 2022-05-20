array = [1,2,3]
puts array.class
puts array.join("＊")

string = "Hello"
puts string.class
puts string.join

# 実行結果
# username:~/environment/ruby $ ruby class.rb
# Array
# String

# この結果から配列はArrayクラス、
# 文字列はStringクラス
# だという事がわかりました。 
# 実は、所属しているクラスによって
# 使えるメソッドが
# 変わってきます。

# 追加　puts array.join("＊")
# 追加　puts string.join

# 実行結果
# username:~/environment/ruby $ ruby class.rb
# Array
# "1*2*3"
# String
# Traceback (most recent call last):
# hello.rb:26:in `<main>': undefined method `join' for "Hello":String (NoMethodError)

# 2行目を見てみると
# 想定通りに"1 * 2 * 3"を返していますね。
# 4行目を見てみると
# 「Stringクラスではjoinというメソッドが
# 定義されてないよ」というエラーが出ています。
# つまり、Stringクラスではjoinというメソッドが
# 使えないということです。
# この結果から、所属しているクラスによって
# 使えるメソッドが変わることが分かる
# 開発を行う上で、どのクラスで使用できる
# メソッドなのかを意識して覚えておく