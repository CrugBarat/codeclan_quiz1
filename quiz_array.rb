require_relative 'quiz'

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

QUESTIONS = [
  Quiz.new(p1, "c"),
  Quiz.new(p2, "b"),
  Quiz.new(p3, "a"),
  Quiz.new(p4, "d"),
  Quiz.new(p5, "a"),
  Quiz.new(p6, "c"),
  Quiz.new(p7, "b"),
  Quiz.new(p8, "c"),
  Quiz.new(p9, "d"),
  Quiz.new(p10, "b")
]
