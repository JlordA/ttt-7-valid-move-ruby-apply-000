def valid_move?
  if position_taken? && between[0,8]
  end
end

def position_taken?(board, index)
  # !(board[index] == " " || board[index] == "" || board[index] == nil)
  board[index] == "O" || board[index] == "X"
end
