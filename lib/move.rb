def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

user_move = gets.strip
user_move.to_i



  
# code your input_to_index and move method here!
=begin
puts "Turn 2"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
position = gets.strip
token = "x"
board[position.to_i]=token
=end