require "game-tictactoe-alu4078"
require "rspec"

describe TicTacToe::HumanPlayer do
	before :each do
		@hp = TicTacToe::HumanPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@hp.respond_to?("move").should == true
	end

	it "Debe existir un metodo finish" do
		@hp.respond_to?("finish").should == true
	end
end