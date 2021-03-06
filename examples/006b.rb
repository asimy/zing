require 'mazes/sphere_grid'
require 'mazes/algorithms/growing_tree'

include Mazes

grid = SphereGrid.new(40)
Algorithms::GrowingTree.on(grid, :last)

grid.geometry.fly!
