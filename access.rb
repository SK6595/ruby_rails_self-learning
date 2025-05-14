# メソッドの公開範囲

class User
  def initialize(name)
    @name = name
  end

  def say
    hello
  end

  private # 外部から呼ぶ必要がないメソッドの場合は、原則privateメソッドにする。
  def hello
    puts "Hello! I am #{@name}"
  end
  def hello2
  end
end

nakamura = User.new('Nakamura')
# nakamura.hello # クラスの外部からprivateメソッドのhelloは呼べない
nakamura.say