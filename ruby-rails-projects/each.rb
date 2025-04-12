# 通常の書き方
numbers = [1, 2, 3, 4, 5]
numbers.each do |number|
  puts number
end

# doとendを使用しない書き方
numbers.each { |number|
  puts number
}

# １行にまとめる書き方
numbers.each { |number| puts number }

# 文字列を取り出す書き方
colors = ['red', 'green', 'blue']
colors.each do |color|
  puts color
end