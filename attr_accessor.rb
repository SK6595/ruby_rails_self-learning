# アクセサメソッドをより簡単に記述する書き方

class Car
  # attr_accessor :name #インスタンス変数の取り扱いを楽にするためのメソッド
  # attr_reader :name #読み取りのメソッドだけ定義したい場合
  attr_writer :name #書き込みだけしたい場合
  def initialize(name)
    puts 'initialize!!'
    @name = name
  end
  def hello
    puts "Hello! I am #{@name}."
  end
  # def name
  #   @name
  # end
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new('Johr Smith')
# car.hello
# car.@name
# puts car.name
# car.@name = 'Nakamura'
car.name = 'Nakamura'
# puts car.name