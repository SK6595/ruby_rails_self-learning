# 例外と例外処理の演習問題

puts '合計金額を入力してください.'
total_amount = gets.to_i

puts '割り勘する人数を入力してください.'
num_people = gets.to_i

begin
  raise '合計金額は1円以上でなければなりません' if total_amount <= 0
  raise '割り勘する人数は一人以上でなければなりません' if num_people <= 0

  per_person = total_amount / num_people
  puts "一人当たりの負担額: #{per_person}円"
rescue =>  ex
  puts "予期せぬエラーが発生しました: #{ex.message}"
end