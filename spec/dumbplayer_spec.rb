require "game-tictactoe-alu4078"
require "rspec"

describe TicTacToe::DumbPlayer do
	before :each do
		@dp = TicTacToe::DumbPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@dp.respond_to?("move").should == true
	end

end