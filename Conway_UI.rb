require "./lib/cell"
require "./lib/board"


def starting_pattern
  system "clear"
  puts "Please input the number of cells you would like to be alive."
  total_input = gets.chomp.total_input
  alive_cells = []
  total_input.times do
    cell_coord = []
    puts "\n\nPlease enter the x coordinate of a cell you would like to be alive."
    x_coord_input = gets.chomp.to_i
    cell_coord << x_coord_input
    puts "\n\nPlease enter the x coordinate of a cell you would like to be alive."
    y_coord_input = gets.chomp.to_i
    cell_coord << y_coord_input
    alive << cell_coord

  end

end
