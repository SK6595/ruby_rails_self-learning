# クラスと定数

class Car
  REGION = 'USA' # 定数「REGIGON」を作成
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end

  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)."
  end

  def self.info
    puts "#{@@count} instance(s). Region: #{REGION}" # 定数「REGION」を挿入
  end
end

car_nakamura = Car.new('Nakamura')
Car.info

car_tanaka = Car.new('Tanaka')
Car.info

car_sato = Car.new('Sato')
Car.info