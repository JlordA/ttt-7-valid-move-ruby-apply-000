def valid_move
  if position_taken? == false && .between(0,8)

def position_taken?(board, index)
  # !(board[index] == " " || board[index] == "" || board[index] == nil)
  board[index] == "O" || board[index] == "X"
end
