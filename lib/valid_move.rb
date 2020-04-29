def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

def valid_move(board,index)
    if position_taken?.between(0,8) == false
        true
    else
      falsey

    end
end
