# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
  output = "capture_puts#{display_board(board)}"
  rows = output.split(" ")
  puts "#{board}"

  puts rows[0]
end
