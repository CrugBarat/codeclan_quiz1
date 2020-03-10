# TODO: begin game
# alert user game has begun
# explain rules
# ask first question
# store result
# return result
# repeat ask/store/return for 10 questions
# display overall result out of 10 and message

puts "\nWelcome to the CodeClan Quiz!"
puts "\nComplete the following multiple choice questions to test what you've learned in Day 1 & 2."

class Quiz1
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "\nQ1: What command is used to make a directory in UNIX?\n\n(a) touch\n(b) ls\n(c) mkdir\n(d) cd"
p2 = "\nQ2: What command is used to delete a directory in UNIX?\n\n(a) del\n(b) rm -rf\n(c) bin\n(d) trsh"
p3 = "\nQ3: What is the collection of code that is stored in git called?\n\n(a) repository\n(b) github\n(c) index.rb\n(d) git log"
p4 = "\nQ4: How do you initialize an empty repository?\n\n(a) git add\n(b) git log\n(c) git commit\n(d) git init"
p5 = "\nQ5: How do you update a remote repository?\n\n(a) git push\n(b) git add\n(c) git pull\n(d) git commit"
p6 = "\nQ6: What command launches Ruby REPL in Terminal?\n\n(a) .rb\n(b) ruby\n(c) irb\n(d) .repl"
p7 = "\nQ7: What data type represents decimal numbers?\n\n(a) integer\n(b) float\n(c) boolean\n(d) string"
p8 = "\nQ8: Case statements contain which inputs?\n\n(a) if, else\n(b) &&, ||\n(c) when, else\n(d) ?, :"
p9 = "\nQ9: According to Ruby convention, which function name should be used?\n\n(a) Number_One\n(b) numberOne\n(c) number-one\n(d) number_one"
p10 = "\nQ10: What type of software testing, tests individual components of software?\n\n(a) sequential\n(b) unit\n(c) sanity\n(d) integration"

questions = [
  Quiz1.new(p1, "c"),
  Quiz1.new(p2, "b"),
  Quiz1.new(p3, "a"),
  Quiz1.new(p4, "d"),
  Quiz1.new(p5, "a"),
  Quiz1.new(p6, "c"),
  Quiz1.new(p7, "b"),
  Quiz1.new(p8, "c"),
  Quiz1.new(p9, "d"),
  Quiz1.new(p10, "b")
]

def begin

end

def run_quiz(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    puts "\nEnter your answer:"
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("Quiz complete. You scored " + score.to_s + "/" + questions.length().to_s)
end

run_quiz(questions)
