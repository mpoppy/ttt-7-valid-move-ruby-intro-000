# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken(board, index) == false #this meaning that position is open


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
