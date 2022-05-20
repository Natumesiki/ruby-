class Car
  def run(distance)
   puts "車で#{distance}キロ走ります。"
  end
end

class Motorcycle  < Car
end
 
motorcycle = Motorcycle.new
motorcycle.run(5)