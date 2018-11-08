def turn_count(board)
  counter = 0 
  board.each do
    |slot| slot == "X" || slot == "O"
    counter =+ 1 
  end
  counter
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
  