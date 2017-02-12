def eval(number)
  case number
  when 0..50
    "#{number} is between 0 and 50"
  when 51..100
    "#{number} is between 51 and 100"
  else
    number < 0 ? "#{number} is negative" : "#{number} is above 100"
  end
end

puts "Write a number between 0 and 100:"
number = gets.chomp.to_i
puts eval(number)

