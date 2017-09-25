

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} \n-----------\n #{board[3]} | #{board[4]} | #{board[5]} \n-----------\n #{board[6]} | #{board[7]} | #{board[8]} \n"
end

def position_taken?(board, index)
  # position is NOT taken, false
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  # position IS taken, true
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end