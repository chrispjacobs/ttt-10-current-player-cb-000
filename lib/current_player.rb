board = ["X", " ", " ", "O", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
    board.each do |turn|
      if turn == "X"
        counter += 1
      elsif turn == "O"
        counter += 1
      end
    end
    return counter
end

def current_player(board)
  if turn_count(board) % 2 == 1
    "X"
  elsif turn_count(board) % 2 == 0
    "O"
  end
end

puts "The number of turns so far is #{turn_count(board)}."
puts "The next turn's player should be #{current_player(board)}."
