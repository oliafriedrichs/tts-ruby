puts "What is your first name?"
user_firstname = gets.chomp

puts "What is your last name?"
user_lastname = gets.chomp

firstname_count = user_firstname.length

lastname_count = user_lastname.length

puts "Your name is #{firstname_count+lastname_count} letters long."

# puts "Your name is " + user_firstname + user_lastname + " and there are " + firstname_count + lastname_count + " in your full name."
