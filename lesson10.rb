class Car
  def run(distance)
   puts "車で#{distance}キロ走ります。"
  end
end

class   Patrol_car < Car
end
 
motorcycle = Patrol_car.new
motorcycle.run(5)