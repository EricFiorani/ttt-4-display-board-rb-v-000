# Define display_board that accepts a board and prints
# out the current state.
board = ["O","X","X"," ","X"," ","O","O","O"]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
