# 制御構造next（奇数表示）
numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
  # next if n % 2 == 0
  next if n.even?
  puts n
end

# 制御構造next（偶数表示）
numbers = [1, 2, 3, 4, 5]
numbers.each do |n|
  next if n.odd?
  puts n
end