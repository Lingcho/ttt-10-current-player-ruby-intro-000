def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O" then counter += 1 end
      counter
  end

end
