def turn_count(board)
  counter = 0 
  board.each do |slot| 
    if slot != " "
    counter += 1 
    end
  end
  return counter
end
  
def current_player(board)
  if board.empty? 
    puts "X"
  elsif num_xs % 2 == 0 && num_os % 2 == 0 
    puts "X"
  else
    puts "O"
  end 
end
  