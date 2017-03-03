

# puts "1 bird on a wire, hahaha!"

#  *** Number of Times Loops ***

# *** for loop ****
# for n in 2..100
#   puts "#{n} birds on a wire, hahaha!"
# end

# **** Times do loop ***
# 5.times do |i|
#   puts "#{i + 2} birds on a wire, hahaha!"
# end

# ***** i stands for iterate - starts at zero
# *****|i| block variable - variable that is used inside the line of code

# 3.times do
#   puts "she loves you, yeah yeah yeah!"
# end

# ***more do loops - n in block variable and substitute {} for do & end
# 2.upto(10) do  |n|
#   puts "#{n} birds on a wire, hahaha!"
# end

# 2.upto(10) { |n| puts "#{n} birds on a wire, hahaha!"}

# *************************** #

#  *** Truth Loops ***

# # While Loop
# x = 2

# while x <= 10
#   puts "#{x} birds on a wire, hahaha!"
#   # x = x + 1
#   x += 1
# end

# #  recycles loop until it reaches the max while parameter

# # Until loop - runs until it becomes true. in example, x runs until it reaches 10 and then does not run the code
# x = 2

# until x == 10
#   puts "#{x} birds on a wire, hahaha!"
#   x += 1
# end

# challenge 1
# x = 2

# until x == 102
#   puts "#{x}"
#   x = x + 2
# end

# ********

# challenge 2 - Print the numbers from 1 - 100. If it's even, print the nummber + "even" & if it's odd, print number + "odd"

# ****Truth Loop Solution*****
# x = 1

# until x == 101
#   if x % 2 ==0
#     # it's even
#     puts "#{x} - even"
#    else
#     # if it's odd
#    puts "#{x} - odd"
# end
#   x +=1
# end



# # Times do loop solution

# 100.times do |number|
#   number +=1
#      if (number) % 2 == 0
#     # it's even
#     puts "#{number} - even"
#    else
#     # if it's odd
#    puts "#{number} - odd"

# end


# end

# *** Loop through a group ****
(1..10).each do  |potato|
  puts "#{potato} potato, I said #{potato} potato "
end



