# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == nif
    false
  else
    true
  end
end
