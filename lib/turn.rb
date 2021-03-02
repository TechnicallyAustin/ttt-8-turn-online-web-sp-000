def display_board

end

def valid_move?
    if index.between?(0,8) && !position_taken?(board, index)
      return true
   end
end

def position_taken?
    if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false 
   else
      return true
   end
end

def move(board, index, player)
  board[index] = player
end

