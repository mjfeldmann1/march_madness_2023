require_relative 'bracket_reader'

### After all predictions are made, each prediction will
### be read and compared to the actual bracket. This is just a placeholder
correct_bracket = [1, 3, 5, 7, 10, 11, 13, 15, 17, 20, 21, 23, 25, 27, 29, 32, 33, 35, 37, 39, 42, 43, 45, 47, 49, 52, 53, 55, 57, 59, 61, 63, 3, 5, 11, 13, 17, 21, 25, 29, 35, 39, 42, 45, 49, 55, 57, 61, 5, 11, 17, 25, 39, 42, 49, 57, 11, 25, 42, 49, 25, 49, 49]
bracket_reader = BracketReader.new(correct_bracket)
File.foreach("guesses.txt") { |line| bracket_reader.read_line(line) }

puts bracket_reader.bracket_hash