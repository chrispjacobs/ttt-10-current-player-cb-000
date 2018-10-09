
def turn_count(board)
  counter = 1
    board.each do |turn|
      if board[turn] = "X"
        counter += 1
      elsif board[turn] = "O"
        counter += 1
      end
    end
    return counter
end