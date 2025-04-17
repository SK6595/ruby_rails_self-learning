# 繰り返し処理map（eachで記述した場合）
numbers = [1, 2, 3, 4, 5]
new_numbers = []
numbers.each do |n|
  new_numbers << n * 2
end

puts new_numbers 

# 繰り返し処理map（mapとcollectで記述した場合）
numbers = [1, 2, 3, 4, 5]
# new_numbers = numbers.map do |n|
new_numbers = numbers.collect do |n|
  n * 2
end

puts new_numbers 