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
  counter = turn_count(board)
  if counter == 0  
    return "X"
  elsif counter.even?  
    return "X"
  else
    return "O"
  end 
end
  