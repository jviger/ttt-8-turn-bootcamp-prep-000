def turn 
  
end


def display_board(board)
  puts "#{board[0] | "
end

def valid_move?(board, index)
  if((board[index] == '' || board[index] == " " || board[index] == nil) && index.between?(0,8))
    return TRUE
  else return FALSE
end

def move(board, index, token = "X")
  board[index] = token
end
  