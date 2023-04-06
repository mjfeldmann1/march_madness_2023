require_relative 'bracket_reader'

### After all predictions are made, each prediction will
### be read and compared to the actual bracket. This is just a placeholder
correct_bracket = [1, 3, 5, 7, 9, 11, 13, 15, 18, 20, 21, 23, 25, 27, 29, 31, 33, 35, 37, 40, 41, 43, 45, 48, 49, 52, 53, 55, 58, 59, 62, 63, 3, 7, 11, 15, 20, 23, 27, 29, 33, 37, 41, 48, 49, 53, 59, 63, 7, 11, 20, 27, 37, 41, 53, 63, 7, 20, 37, 53, 7, 37, 7]
bracket_reader = BracketReader.new(correct_bracket)
File.foreach("guesses.txt") { |line| bracket_reader.read_line(line) }

puts bracket_reader.bracket_hash