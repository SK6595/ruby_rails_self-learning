# メソッドのオーバーライド

class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminUser < User #AdminUserクラスがUserクラスを継承
  def hello #子クラスAdminUserに親クラスUserと同じ名前のメソッドを定義して上書き（オーバーライド）
    puts 'Admin!!'
  end
  
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end
end

sato = AdminUser.new('Sato')
sato.hello