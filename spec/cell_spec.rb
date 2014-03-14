require 'rspec'
require 'cell'
require 'board'

describe Cell do
  describe 'initialize' do
    it 'initializes an cell' do
      test_cell = Cell.new(1, 2)
      test_cell.should be_an_instance_of Cell
    end
  end

  describe '.create' do
    it 'creates a new cell' do
      test_cell = Cell.create(1,3)
      test_cell.should be_an_instance_of Cell
    end
  end

  # describe "#mark" do
  #   it "indicates that a cell that is alive" do
  #     test_cell = Cell.create(4,4)

  #   end
  # end
end


describe Board do
  before do
    Board.clear
  end
  describe 'initialize' do
    it 'initializes a board' do
      test_board = Board.new(5,6)
      test_board.should be_an_instance_of Board
    end
    it "initializesa board with a number of cells equal to height times width" do
      test_board = Board.new(5, 6)
      Board.all.length.should eq 30
    end
  end
  describe ".create" do
    it 'creates a new board instance' do
      test_board = Board.create(5,6)
      test_board.should be_an_instance_of Board
    end
  end
  describe ".all" do
    it "contains all of the cells in a board" do
      test_board = Board.create(5, 6)
    end
  end
end

