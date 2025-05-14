# アクセサメソッド基礎

class Car
  def initialize(name)
    puts 'initialize!!'
    @name = name
  end
  def hello
    puts "Hello! I am #{@name}."
  end
  def name
    @name
  end
  def name=(value)　# nameの後のイコールは忘れないこと
    @name = value # インスタンス.nameで呼び出され、インスタンスの中なので、インスタンス変数@nameが使用できる
  end
end

car = Car.new('Johr Smith') #クラス名.newでインスタンスを作成している
# car.hello
# car.@name
puts car.name
# car.@name = 'Nakamura'
car.name = 'Nakamura' #インスタンス.メソッド名でnameメソッドを呼び出している
puts car.name