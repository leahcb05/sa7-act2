numbers = (1..5)

numbers.each do |element|
  puts element * 2
end

new_numbers = numbers.map do |element|
  element * 3
end

puts new_numbers.inspect
