def animal_sound(animal)
  if animal == 'cat'
    'meow'
  elsif animal == 'dog'
    'bowwow'
  else
    '???'
  end
end

puts animal_sound('cat')