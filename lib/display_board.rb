# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  # puts "   |   |   "
  # puts "-----------"
  # puts "   |   |   "
  # puts "-----------"
  # puts "   |   |   "
  puts " #{board[0] | {board[1]}  |    "
end

board = ["X", "O", "X", "X", "X", "X", "X", "X", "X"]

display_board(board)