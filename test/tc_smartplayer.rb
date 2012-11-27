require "game-tictactoe-alu4078"
require "test/unit"

class TestSmartPlayer < Test::Unit::TestCase
	def setup
		@sp = TicTacToe::SmartPlayer.new("X")
	end

	def test_implements_move
		assert_equal true, @sp.respond_to?("move")
	end
end