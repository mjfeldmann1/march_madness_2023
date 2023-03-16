class Game
  attr_accessor :parent_game_1, :parent_game_2, :winning_team
  def initialize(parent_game_1: nil, parent_game_2: nil, winning_team: nil)
    @parent_game_1 = parent_game_1
    @parent_game_2 = parent_game_2
    @winning_team = winning_team
  end

  def teams
    [@parent_game_1&.winning_team, @parent_game_2&.winning_team].compact
  end

  def select_winner(team)
    @winning_team = team
  end
end