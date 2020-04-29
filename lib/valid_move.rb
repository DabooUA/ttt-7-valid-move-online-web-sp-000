def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def valid_move?(board, index)
    if board[index] == false && between?[0,8]
      
    else board[index] == true && between?[0,8]
    
    end
end
