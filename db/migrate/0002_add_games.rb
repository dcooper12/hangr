class AddGames < ActiveRecord::Migration
	def up
		create_table :games do |x|
			x.string :current_player
			x.string :game_progress
			x.integer :guesses
			x.string :answer
		end
	end


	def down
		drop_table :games
	end
end