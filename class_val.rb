# クラス変数

class Car
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)."
  end
end

car_nakamura = Car.new('Nakamura')
car_nakamura.hello

car_tanaka = Car.new('Tanaka')
car_tanaka.hello

car_sato = Car.new('Sato')
car_sato.hello