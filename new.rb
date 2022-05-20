# インスタンスメソッド
class Car
 def turn(direction) 
 puts "#{direction}に曲がります。"
 end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

# ポイントなのは、 selfは、
# クラス自身のことを示しているので
# self.runは、Car.runを表しています。
# インスタンスメソッドとクラスメソッドは、
# 別々の引数を設定したので
# 実行結果が変わります
