def valid_move?(board, index)
  if board[index] == " "
    true
  elsif board[index] == "" || board[index] == nil
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
