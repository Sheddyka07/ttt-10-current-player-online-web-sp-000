def turn_count(board)
  turn_amount = 0 
  until turn_amount = 9
  puts "It is #{current_player}'s turn."
  turn_amount += 1 
end
end
  
def current_player(board)
  num_xs = board.count("X")
  num_os = board.count("O")
  if board.empty? 
    puts "X"
  elsif num_xs % 2 == 0 && num_os % 2 == 0 
    puts "X"
  else
    puts "O"
  end 
end
  