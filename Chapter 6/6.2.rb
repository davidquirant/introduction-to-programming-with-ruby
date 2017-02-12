def caps(word)
  word.length > 10 ? word.upcase : word
end

puts "Write a word:"
word = gets.chomp.to_s
puts caps(word)

