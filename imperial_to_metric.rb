# Get User name
puts "What's your name?"
user_name = gets.chomp
# Get User height in inches
puts "What's your height in inches?"
height_in = gets.chomp.to_f
# Get User weight in lbs
puts "What's your weight in lbs?"
weight_lbs = gets.chomp.to_f


# ****Conversion factors****

# inches to centimeters
in_to_cm = 2.54

# def convert_in_to_cm (inches)
#   in_to_cm = 2.54
#   inches * in_to_cm
# end

# lbs to kg
lbs_to_kg = 0.45

# # def convert_lbs_to_kg (pounds)
#   lbs_to_kg = 0.45
#   pounds * lbs_to_kg
# end

def convert_imperial_to_metric(measurement, conversion_factor)
  measurement * conversion_factor
end


#  **** Convert User info ****

# Convert inches to cm
# height_in_cm = convert_in_to_cm(height_in)
height_in_cm = convert_imperial_to_metric(height_in, in_to_cm)

# Convert lbs to kg
weight_in_kg = convert_imperial_to_metric(weight_lbs, lbs_to_kg)

# ***Tell User the conversion results***
puts "Hello " + user_name + ", your height in cm is " + height_in_cm.to_s + "cm, and your weight in kg is " + weight_in_kg.to_s + "kg."



