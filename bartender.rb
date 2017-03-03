puts "What can I get you to drink?"
user_order = gets.chomp

puts "How old are you?"
user_age = gets.chomp.to_i

def legal_drinking(user_age, user_order)
  if user_age >= 21
     puts "You're good to go! Here is your #{user_order}"
  elsif user_age < 21
    puts "You need to wait #{21-user_age} years until you can drink."
  end
end

legal_drinking(user_age, user_order)



# def going_hiking(temp)
#   if temp >= 50
#     puts "#{temp} degrees is perfect for hiking!"
#   else
#     # else is used for one or the other - not good for multiple conditions
#     temp < 50
#     puts "#{temp} degrees is WAYYY too cold for hiking!"
#   end
# end

# going_hiking(todays_temp)