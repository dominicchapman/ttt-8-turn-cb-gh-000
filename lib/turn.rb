

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

def valid_move?(board, index)
  # valid if index is within range 0-8 and currently unoccupied
  index.between?[0,8] && !position_taken?(board, index)
end

def input_to_index(input)
  return input.to_i - 1
end

def turn
  puts "Please enter 1-9:"
end
