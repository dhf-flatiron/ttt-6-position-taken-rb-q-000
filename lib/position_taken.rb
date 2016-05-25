def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil then
    false
  else
    true
  end
end
