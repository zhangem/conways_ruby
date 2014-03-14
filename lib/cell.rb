class Cell
attr_reader :x, :y

  def initialize(x,y)
    @x = x
    @y = y
  end

  def cell
    @cell
  end

  def Cell.create(x,y)
    new_cell = Cell.new(x,y)
    new_cell
  end

  def mark
    @mark = mark
  end

  def cell_mark
  end



end
