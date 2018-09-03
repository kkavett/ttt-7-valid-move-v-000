# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#def position_taken?(board,index)
#  if board[index] == "X" || "O"
#    true
#  elsif board[index] == " " || ""
#    false
#  else
#    true
#  end
#end


# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8)
    if board[index-1] == "X" || "O"
      false
    elsif board[index-1] == " "
      true
    else
      false
    end
  else
    false
  end
end
