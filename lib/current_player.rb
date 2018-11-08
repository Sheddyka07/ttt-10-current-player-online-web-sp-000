def turn_count(board)
  num_xs = board.count("X")
  num_os = board.count("O")
  
  if num_xs % 2 == 0 && num_os % 2 == 0 
    