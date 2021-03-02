
def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def turn(board)
  puts "please enter 1-9:"
end

def input_to_index(input)
  move = input.to_i - 1
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

