ans_2 = ""
while ans_2 != "stop" do
  puts "How are you feeling?"
  ans = gets.chomp.to_s
  puts 'Want me to ask you again? (Write "stop" for exit)'
  ans_2 = gets.chomp.to_s
end