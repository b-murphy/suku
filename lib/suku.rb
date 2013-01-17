module Sudoku

  unless const_defined?(:VERSION)
    VERSION = '0.1.2'
  end

end

require 'suku/board'
require 'suku/solve'
#require 'suku/solve_by_brute_force'
#require 'suku/logical'
