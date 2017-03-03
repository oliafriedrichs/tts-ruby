
questions = {"Who sang 'Smells Like Teen Spirit'?": "nirvana",
              "Which actor played Jason Bourne?": "matt damon",
              "Who is NOT Michael Jackson's 'lover'?": "billie jean",
              "How tall is the Statue of Liberty?": "305 ft",
              "What is my favorite color?": "blue"
                }

system "clear"
puts "****************************"
puts "** Welcome to Pop Trivia! **"
puts "****************************\n\n"
puts "\tLet's get started...\n\n"

sleep (4)
system ("clear")

questions.each do |question, answer|
  #ask the question
    puts question
  #get the answer
    user_answer = gets.chomp


  #check the answer
    if user_answer.downcase == answer
       puts "Correct! You got it!"
       puts ""
       else
       puts "Nope. Maybe next time.\n\n"
    end
end

sleep (2)
system "clear"

puts "Thanks for playing Pop Trivia!"