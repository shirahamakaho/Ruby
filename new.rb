# インスタンスメソッド
class Car

  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります"
  end
  # クラス内に記述されたメソッドを インスタンスメソッド という。
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new
car.move("右",5)

# car = Car.new
 # インスタンス名 = クラス名.new　　 で作成
# car.turn("右")
  # インスタンス名.メソッド名(引数)　 で呼び出し
  # インスタンスを作成し、インスタンスから呼び出し

# car = Car.new
# car.run(5)
  # 1.Carクラスのインスタンス生成 -> carに代入
  # 2.Carクラスのrunメソッドの呼び出し(引数は5)
  # runメソッドを上から読み込んで行くぅ！


# クラスメソッド
# クラス全体に関わる情報を変更するメソッドを作成する時などに使う

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

# 1.Carクラスのrunメソッドを呼び出し
# 2.runメソッドを上から読み込んで行く

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")