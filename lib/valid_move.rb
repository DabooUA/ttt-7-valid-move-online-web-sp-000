def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def valid_move?(board, index)
    if board[index] == true && between[0,8]
      false
    else board[index] == "X" || "O" && between[0,8]
      false
    end
end
