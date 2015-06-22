class GamesController < ApplicationController
	def new
		@game = Game.create(:color1=>"red", :color2=>"red", :color3=>"red", :color4=>"red", :correct_place => 0, :correct_color => 0)
	end

	def show
		@game = Game.last
		@correct_place = @game.correct_place
		@correct_color = @game.correct_color
		@game.complete_round
	end
end
