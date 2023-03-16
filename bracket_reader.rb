class BracketReader
  # The bracket hash has the number of games guessed
  # correctly as the key and the quantity of brackets with
  # that number of correct guesses as the values
  attr_accessor :bracket_hash, :correct_bracket

  def initialize(correct_bracket)
    @bracket_hash = {}
    @bracket_hash.default = 0
    @correct_bracket = correct_bracket
  end

  def read_line(line)
    return unless !line.empty? 
    guesses_array = line[1..-1].split(', ')
    correct_guesses = 0
    guesses_array.each_with_index do |guess, index|
      correct_guesses += 1 if guess.to_i == correct_bracket[index]
    end
    # store the result in our bracket_hash
    bracket_hash[correct_guesses] = bracket_hash[correct_guesses] + 1
  end
end