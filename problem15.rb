def divide_numbers(num1, num2)
  begin
    result = num1 / num2
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"
  else
    return result
  end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
