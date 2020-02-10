cell = ["   ","   ","   ","   ","   ","   ","   ","   ","   "]
def display_board
  print "#{{cell[0]} | #{cell[1]} | #{{cell[2]}}"
  print "-----------"
  print "#{{cell[3]} | #{cell[4]} | #{{cell[5]}}"
  print "-----------"
  print "#{{cell[6]} | #{cell[7]} | #{{cell[8]}}"
end
display_board(cell)
