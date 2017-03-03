
# Case statements

# puts "What's today's temp?"
# todays_temp = gets.chomp.to_i

# case todays_temp
#   when 80..100
#     puts "Let's go swimming"
#   when 50...80
#     puts "Let's go hiking"
#   when 40...50
#     puts "Let's stay inside and read."
#   when 0...40
#     puts "Let's cozy up by the fire."
# else puts "What planet is this? You're dead."
# end
#######################

# # Third Practice:
# def pick_activity
#   puts "What's today's temperature?"
#   temp = gets.chomp.to_i

#   if temp > 115 || temp < 0
#     puts "#{temp} degrees?  You're dead."
#     # reoccursion
#     pick_activity
#   elsif temp >= 80
#     puts "#{temp} degrees is perfect for swimming."
#   elsif temp > 50
#     puts "#{temp} degrees sounds excellent for hiking."
#   else
#     puts "At #{temp} degrees, it sounds like I should stay inside and read."
#   end


# end

# pick_activity

# Get today's temperature - 1st and second practice
# puts "What's today's temperature?"
# todays_temp = gets.chomp.to_i

############################

# Second Practice:

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

##############################

# First Practice:

# # see if today's temp is 70º or not
# if todays_temp >= 70
#   #  if the condition above is true... then show the string below
# # show a message to go hiking
# puts "Let's go hiking"
# # always end a condition
# end

# if todays_temp >= 83
#   puts "Bring sunscreen."
# end

# if todays_temp < 69
#   puts "Stay inside"
# end

# if todays_temp <= 32
#   puts "and make some hot cocoa!"
# end

# if todays_temp > 100
#   puts "Go jump in a pool"
#   end




