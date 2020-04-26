# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  row = "|"
  line = "-----------"
  puts "#{board[0]} #{row} #{board[1]} #{row} #{board[2]}"
  puts "#{line}"
  puts "#{board[3]} #{row} #{board[4]} #{row} #{board[5]}"
  puts "#{line}"
  puts "#{board[6]} #{row} #{board[7]} #{row} #{board[8]}"
end
