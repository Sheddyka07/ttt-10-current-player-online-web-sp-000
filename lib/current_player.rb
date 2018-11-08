def turn_count(board)
  counter = 0 
  board.each do |slot| 
    if slot != " "
    counter += 1 
    end
  end
  return counter
end
  
def current_player(turn_count)
  if turn_count == 0  
    puts "X"
  elsif turn_count % 2 == 0  
    puts "X"
  else
    puts "O"
  end 
end
  