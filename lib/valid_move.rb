# code your #valid_move? method here
def valid_move?(board,index)
  if index >=0 && index <=8
    if position_taken?(board,index) == false
      true
    else
      false
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == "X" || "O"
    false
  elsif board[index] == " "
    true
  elsif board[index] == ""
    true
  else
    false
  end
end
