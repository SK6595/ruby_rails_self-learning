# 演習問題：繰り返し処理 fizz_buzzの改良
def fizz_Buzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

i = 1
while i <= 15 do
  puts fizz_buzz(i)
  i += 1
end
