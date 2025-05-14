# クラスの継承

class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminUser < User #AdminUserクラスがUserクラスを継承
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end
end

nakamura = User.new('Nakamura')
nakamura.hello
# nakamura.admin_hello #Userクラスにはadmin_helloメソッドがないので呼べない

sato = AdminUser.new('Sato')
sato.hello
sato.admin_hello