require "game-tictactoe-alu4078"
require "rspec"

describe TicTacToe::SmartPlayer do
	before :each do
		@sp = TicTacToe::SmartPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@sp.respond_to?("move").should == true
	end

end