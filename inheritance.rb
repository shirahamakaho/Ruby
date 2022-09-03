class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus<Car
  #継承:class 子クラス(サブクラス) < 親クラス(スーパークラス)
end

bus = Bus.new
bus.run(5)

puts Bus.superclass