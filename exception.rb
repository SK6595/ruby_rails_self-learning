# 例外と例外処理①

puts '--- Please enter an integer! ---'
i = gets.to_i

begin
  puts 10 / i
  puts "begin's end"
rescue => ex
  puts 'error!'
  puts ex.message # エラーの内容が何かを出力する
  puts ex.class # 例外の処理の出力
ensure
  puts 'end'
end