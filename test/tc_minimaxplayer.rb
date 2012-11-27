require "game-tictactoe-alu4078"
require "test/unit"

class TestMinimaxPlayer < Test::Unit::TestCase
	def setup
		@mp = TicTacToe::MinimaxPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @mp.respond_to?("move")
	end

	def test_avoid_defeat
		@board = Tictactoe::Board.new(["X", "X", "O", "O", "O", "X", " ", "O", " "])
		assert_equal "c1", @mp.move(@board)
	end
	
	def test_try_to_defeat
		@board = Tictactoe::Board.new([" ", "O", "X", " ", "X", " ", "O", "O", "X"])
		assert_equal "a1", @mp.move(@board) 
	end
end