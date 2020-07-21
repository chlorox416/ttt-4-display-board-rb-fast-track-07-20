# Define display_board that accepts a board and prints
# out the current state.
board = [" O ", " X ", "   ", " X ", "   ", "   ", " X ", " O ", "   "]
def display_board (board)
  print " #{board[0]} | #{board[1]} | #{board[2]}"
  puts "-----------"
  print " #{board[3]} | #{board[4]} | #{board[5]}"
  print "-----------"
  print " #{board[6]} | #{board[7]} | #{board[8]}"
end
