def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board.each do |turn|
    if #{turn} != " "
    counter += 1
  end
  end
end