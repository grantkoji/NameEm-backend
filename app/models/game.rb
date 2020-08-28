class Game < ApplicationRecord
    has_many :scoresheets
    has_many :users, through: :scoresheets


    def self.sort_scores_by_game(game_name)
        
        des_game = Game.all.find{|game| game.game_name == game_name }
        ordered_scores = des_game.scoresheets.sort_by{|scoresheet| scoresheet.score }.reverse
        # ret_array = ordered_scores.map{|score| "#{score.user.username}: #{score.score}"}
        # scoreboard = ret_array.each{|line| puts line}

    end
end
