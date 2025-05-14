# モジュール

module Driver
  def self.run # モジュールはインスタンスメソッドは作れないので、self.をつける。
    puts 'Run'
  end
  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop

# driver = Driver.new # モジュールはインスタンス化できない。
# module TaxiDriver < Driver #モジュールは継承できない。
# end