# 繰り返し処理times

5.times do 
  puts 'Hello'
end

# 何回目の繰り返しであるかを変数として利用する
5.times do |i|
  puts "#{i}: Hello!"
end

# doとendは波括弧で置き換えることが可能
5.times { |i|
  puts "#{i}: Hello!"
}