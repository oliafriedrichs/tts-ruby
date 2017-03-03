puts "Hey, how's it going?"
user_copycat = gets.chomp

until user_copycat == "I'm a dummy"
  puts user_copycat
  user_copycat = gets.chomp
end
