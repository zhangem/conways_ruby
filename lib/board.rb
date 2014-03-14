class Board
  attr_reader :height, :width
  @@all_cells = []

  def initialize(height,width)
    @height = height
    @width = width
    while width > 0 && height > 0 do
      (height*width).times do
        new_cell = Cell.create(height, width)
        @@all_cells << new_cell
        height = height - 1
        width = width - 1
      end
    end
  end

  def Board.create(height, width)
    new_board = Board.new(height, width)
    new_board
  end

  def Board.all
    @@all_cells
  end

  def Board.clear
    @@all_cells = []
  end
end
 # @cells = []
 #    size = height * width
 #    @cells.length = size
