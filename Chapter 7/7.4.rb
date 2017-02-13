def countdown(number)
  if number >= 0
    puts number
    countdown(number-1)
  end
end

puts "Write a number:"
number = gets.chomp.to_i
countdown(number)