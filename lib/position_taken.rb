# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position.to_i] == " " || board[position.to_i] == nil || board[position.to_i].length == 0
    false
  else
    true
  end
end