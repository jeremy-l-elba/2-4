class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bike < Car
end

bike = Car.new
bike.run(5)