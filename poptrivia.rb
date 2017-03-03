# Need Questions
questions = ["Who sang 'Smells Like Teen Spirit'?",
              "Which actor played Jason Bourne?",
              "Who is not Michael Jackson's 'lover'?"]


# Need Answers
# save all answers as lowercase
answers = ["nirvana",
          "matt damon",
          "billy jean"]

puts "****************************"
puts "** Welcome to Pop Trivia! **"
puts "****************************"
puts ""
puts "Let's get started!"
puts ""

i = 0

while i < questions.length
  # ask a question
  puts questions[i]
  # get the user's answer
  answer = gets.chomp
    # check if answer is correct
    if answer.downcase == answers[i]
      puts "You are correct!"
    else
      puts "Sorry, that's incorrect."
    end

i += 1

end

puts "Thanks for playing trivia!"


