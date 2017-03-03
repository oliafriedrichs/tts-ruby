class MardiGrasCup < Cup
  # "< Cup" defines class MardiGrasCup as sub-class of class Cup

# *****Super before the puts*****
# def initialize
#   super
#   # "super" calls the same method from the previous class
#   puts "You just threw me sumthin' Mister!"
#  end

# ****Puts before the Super*****
def initialize
    puts "You just threw me sumthin' Mister!"
  super
 end


end