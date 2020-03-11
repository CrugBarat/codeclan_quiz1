require_relative 'quiz_array'

puts "\nWelcome to the CodeClan Quiz!"
puts "\nComplete the following multiple choice questions to test what you've learned in Day 1 & 2."

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
  puts ("\nQuiz complete. You scored " + score.to_s + "/" + questions.length().to_s)
  puts ""
end

run_quiz(QUESTIONS)
