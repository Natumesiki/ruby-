class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end
  
  
bus = Bus.new
bus.run(5)

puts Bus.superclass

# 上記で書いたBusの親クラスが、
# Carかどうか確認してみます。
# 親クラスを調べるときは
# 「.superclass」
# を使用します。

# inheritance.rbの
# 一番下の行に追記して保存しましょう。
# 保存できましたら、inheritance.rbを実行します。

# username:~/environment/ruby $ ruby inheritance.rb
# 車で5キロ走ります。
# Car

# Carが表示されたので、Busの親クラスがCarである事がわかりました。
# きちんと継承されていることが確認できます。

# 基本的には、重複するコードがあれば
# 親クラスに書いて子クラスで継承する、
# といった流れかと思います。
# 継承するべきか迷った時は、
# 「A は B の一種である」が成立するか、
# によって判断しましょう。
# このような関係のことをis-aの関係と言います。

# 具体例
# バスは車の一種である
# 猫は動物の一種である

# このようなis-aの関係が成立するのであれば、
# 継承を行う方が良いと判断できます。