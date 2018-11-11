# code your #valid_move? method here

def valid_move?(board, index)
  valid = nil
  if position_taken(board, index) == false #this meaning that position is open
    #need to execute to see if the position is valid now (meaning that its between 0-8)
    valid = index.between?(0,8)
    if valid == true
    return valid
  else return
    false
  end
  else position_taken(board, index) == true #meaning the position is taken, needs to return false
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#this method defines is the position is taken or not
def position_taken?(board,index)
  taken = nil
  if board[input] == " " || board[input] = "" || board[index] == nil
    taken = false #this would mean spot is open, position is not taken
  else
    taken = true #this would mean that position is taken
  end
end
