# メソッドを定義する
def greeting
  'Hello'
end

puts greeting

# 引数とは
# メソッド名（引数）の形で記述　引数は省略も可能
def greeting(name)
  "Hello,#{name}!"
end
 
puts greeting('john')

# 戻り値とは（返り値）：メソッドが呼ばれたときに返ってくる値のこと
# def~end処理内の最終結果が戻り値になる
# greeting.rbでは、"Hello,#{name}!"が戻り値になる

def greeting(name)
  "Hello,#{name}!"
  "Good morning,#{name}!"
end

puts greeting('john')

# Good morning,john! 実行結果、追加したコードにより戻り値が変わりました。


# returnにより戻り値を明示的に指定することもできる
# returnを省略した場合は最終結果が戻り値になります
def greeting(name)
  return "Hello,#{name}!"
  "Good morning, #{name}!"
end

puts greeting('john')








