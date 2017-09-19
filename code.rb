#YOUR CODE GOES HERE
def bracket_match?(string)

  if string.include? "(" && ")"
    puts true
  else
    puts false
  end

end

bracket_match?("Hi! What is your name again (I forgot)?")
bracket_match?("Hi! What is (your name again? I forgot")
