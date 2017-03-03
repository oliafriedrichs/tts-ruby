scores = [100, 80, 75, 93, 86, 55]
sum = 0

scores.each do |score|
sum += score
end

# average = sum / scores.length


puts "The sum of #{scores} is #{sum} and the average is #{sum / scores.length}."
