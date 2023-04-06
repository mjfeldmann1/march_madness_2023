require_relative 'team'
require_relative 'game'

### West region
team1 = Team.new("Kansas", 1, 1)
team2 = Team.new("Howard", 16, 2)
team3 = Team.new("Arkansas", 8, 3)
team4 = Team.new("Illinois", 9, 4)
team5 = Team.new("Saint Mary's", 5, 5)
team6 = Team.new("VCU", 12, 6)
team7 = Team.new("UConn", 4, 7)
team8 = Team.new("Iona", 13, 8)
team9 = Team.new("TCU", 6, 9)
team10 = Team.new("Arizona State/Nevada", 11, 10)
team11 = Team.new("Gonzaga", 3, 11)
team12 = Team.new("Grand Canyon", 14, 12)
team13 = Team.new("Northwestern", 7, 13)
team14 = Team.new("Boise state", 10, 14)
team15 = Team.new("UCLA", 2, 15)
team16 = Team.new("UNC Asheville", 15, 16)

### East region
team17 = Team.new("Purdue", 1, 17)
team18 = Team.new("Texas Southern/FDU", 16, 18)
team19 = Team.new("Memphis", 8, 19)
team20 = Team.new("Florida Atlantic", 9, 20)
team21 = Team.new("Duke", 5, 21)
team22 = Team.new("Oral Roberts", 12, 22)
team23 = Team.new("Tennessee", 4, 23)
team24 = Team.new("Louisiana", 13, 24)
team25 = Team.new("Kentucky", 6, 25)
team26 = Team.new("Providence", 11, 26)
team27 = Team.new("Kansas State", 3, 27)
team28 = Team.new("Montana State", 14, 28)
team29 = Team.new("Michigan State", 7, 29)
team30 = Team.new("USC", 10, 30)
team31 = Team.new("Marquette", 2, 31)
team32 = Team.new("Vermont", 15, 32)

### South region
team33 = Team.new("Alabama", 1, 33)
team34 = Team.new("Texas A&M-CC", 16, 34)
team35 = Team.new("Maryland", 8, 35)
team36 = Team.new("West Virginia", 9, 36)
team37 = Team.new("San Diego State", 5, 37)
team38 = Team.new("Charleston", 12, 38)
team39 = Team.new("Virginia", 4, 39)
team40 = Team.new("Furman", 13, 40)
team41 = Team.new("Creighton", 6, 41)
team42 = Team.new("NC State", 11, 42)
team43 = Team.new("Baylor", 3, 43)
team44 = Team.new("UCSB", 14, 44)
team45 = Team.new("Missouri", 7, 45)
team46 = Team.new("Utah State", 10, 46)
team47 = Team.new("Arizona", 2, 47)
team48 = Team.new("Princeton", 15, 48)

### Midwest region
team49 = Team.new("Houston", 1, 49)
team50 = Team.new("Northern Ky.", 16, 50)
team51 = Team.new("Iowa", 8, 51)
team52 = Team.new("Auburn", 9, 52)
team53 = Team.new("Miami (FL)", 5, 53)
team54 = Team.new("Drake", 12, 54)
team55 = Team.new("Indiana", 4, 55)
team56 = Team.new("Kent State", 13, 56)
team57 = Team.new("Iowa State", 6, 57)
team58 = Team.new("Pittsburgh", 11, 58)
team59 = Team.new("Xavier", 3, 59)
team60 = Team.new("Kennesaw State", 14, 60)
team61 = Team.new("Texas A&M", 7, 61)
team62 = Team.new("Penn State", 10, 62)
team63 = Team.new("Texas", 2, 63)
team64 = Team.new("Colgate", 15, 64)

### Games - 63 of them (parent_game_1, parent_game_2, winning_team)

# First round - West region
game1 = Game.new(parent_game_1: Game.new(winning_team: team1), parent_game_2: Game.new(winning_team: team2))
game2 = Game.new(parent_game_1: Game.new(winning_team: team3), parent_game_2: Game.new(winning_team: team4))
game3 = Game.new(parent_game_1: Game.new(winning_team: team5), parent_game_2: Game.new(winning_team: team6))
game4 = Game.new(parent_game_1: Game.new(winning_team: team7), parent_game_2: Game.new(winning_team: team8))
game5 = Game.new(parent_game_1: Game.new(winning_team: team9), parent_game_2: Game.new(winning_team: team10))
game6 = Game.new(parent_game_1: Game.new(winning_team: team11), parent_game_2: Game.new(winning_team: team12))
game7 = Game.new(parent_game_1: Game.new(winning_team: team13), parent_game_2: Game.new(winning_team: team14))
game8 = Game.new(parent_game_1: Game.new(winning_team: team15), parent_game_2: Game.new(winning_team: team16))

# First round - East region
game9 = Game.new(parent_game_1: Game.new(winning_team: team17), parent_game_2: Game.new(winning_team: team18))
game10 = Game.new(parent_game_1: Game.new(winning_team: team19), parent_game_2: Game.new(winning_team: team20))
game11 = Game.new(parent_game_1: Game.new(winning_team: team21), parent_game_2: Game.new(winning_team: team22))
game12 = Game.new(parent_game_1: Game.new(winning_team: team23), parent_game_2: Game.new(winning_team: team24))
game13 = Game.new(parent_game_1: Game.new(winning_team: team25), parent_game_2: Game.new(winning_team: team26))
game14 = Game.new(parent_game_1: Game.new(winning_team: team27), parent_game_2: Game.new(winning_team: team28))
game15 = Game.new(parent_game_1: Game.new(winning_team: team29), parent_game_2: Game.new(winning_team: team30))
game16 = Game.new(parent_game_1: Game.new(winning_team: team31), parent_game_2: Game.new(winning_team: team32))

# First round - South region
game17 = Game.new(parent_game_1: Game.new(winning_team: team33), parent_game_2: Game.new(winning_team: team34))
game18 = Game.new(parent_game_1: Game.new(winning_team: team35), parent_game_2: Game.new(winning_team: team36))
game19 = Game.new(parent_game_1: Game.new(winning_team: team37), parent_game_2: Game.new(winning_team: team38))
game20 = Game.new(parent_game_1: Game.new(winning_team: team39), parent_game_2: Game.new(winning_team: team40))
game21 = Game.new(parent_game_1: Game.new(winning_team: team41), parent_game_2: Game.new(winning_team: team42))
game22 = Game.new(parent_game_1: Game.new(winning_team: team43), parent_game_2: Game.new(winning_team: team44))
game23 = Game.new(parent_game_1: Game.new(winning_team: team45), parent_game_2: Game.new(winning_team: team46))
game24 = Game.new(parent_game_1: Game.new(winning_team: team47), parent_game_2: Game.new(winning_team: team48))

# First round - Midwest region
game25 = Game.new(parent_game_1: Game.new(winning_team: team49), parent_game_2: Game.new(winning_team: team50))
game26 = Game.new(parent_game_1: Game.new(winning_team: team51), parent_game_2: Game.new(winning_team: team52))
game27 = Game.new(parent_game_1: Game.new(winning_team: team53), parent_game_2: Game.new(winning_team: team54))
game28 = Game.new(parent_game_1: Game.new(winning_team: team55), parent_game_2: Game.new(winning_team: team56))
game29 = Game.new(parent_game_1: Game.new(winning_team: team57), parent_game_2: Game.new(winning_team: team58))
game30 = Game.new(parent_game_1: Game.new(winning_team: team59), parent_game_2: Game.new(winning_team: team60))
game31 = Game.new(parent_game_1: Game.new(winning_team: team61), parent_game_2: Game.new(winning_team: team62))
game32 = Game.new(parent_game_1: Game.new(winning_team: team63), parent_game_2: Game.new(winning_team: team64))

# Second round - West region
game33 = Game.new(parent_game_1: game1, parent_game_2: game2)
game34 = Game.new(parent_game_1: game3, parent_game_2: game4)
game35 = Game.new(parent_game_1: game5, parent_game_2: game6)
game36 = Game.new(parent_game_1: game7, parent_game_2: game8)

# Second round - East region
game37 = Game.new(parent_game_1: game9, parent_game_2: game10)
game38 = Game.new(parent_game_1: game11, parent_game_2: game12)
game39 = Game.new(parent_game_1: game13, parent_game_2: game14)
game40 = Game.new(parent_game_1: game15, parent_game_2: game16)

# Second round - South region
game41 = Game.new(parent_game_1: game17, parent_game_2: game18)
game42 = Game.new(parent_game_1: game19, parent_game_2: game20)
game43 = Game.new(parent_game_1: game21, parent_game_2: game22)
game44 = Game.new(parent_game_1: game23, parent_game_2: game24)

# Second round - Midwest region
game45 = Game.new(parent_game_1: game25, parent_game_2: game26)
game46 = Game.new(parent_game_1: game27, parent_game_2: game28)
game47 = Game.new(parent_game_1: game29, parent_game_2: game30)
game48 = Game.new(parent_game_1: game31, parent_game_2: game32)

# Third round - West region
game49 = Game.new(parent_game_1: game33, parent_game_2: game34)
game50 = Game.new(parent_game_1: game35, parent_game_2: game36)

# Third round - East region
game51 = Game.new(parent_game_1: game37, parent_game_2: game38)
game52 = Game.new(parent_game_1: game39, parent_game_2: game40)

# Third round - South region
game53 = Game.new(parent_game_1: game41, parent_game_2: game42)
game54 = Game.new(parent_game_1: game43, parent_game_2: game44)

# Third round - Midwest region
game55 = Game.new(parent_game_1: game45, parent_game_2: game46)
game56 = Game.new(parent_game_1: game47, parent_game_2: game48)

# Fourth round - West region
game57 = Game.new(parent_game_1: game49, parent_game_2: game50)

# Fourth round - East region
game58 = Game.new(parent_game_1: game51, parent_game_2: game52)

# Fourth round - South region
game59 = Game.new(parent_game_1: game53, parent_game_2: game54)

# Fourth round - Midwest region
game60 = Game.new(parent_game_1: game55, parent_game_2: game56)

# West vs Midwest champions
game61 = Game.new(parent_game_1: game57, parent_game_2: game60)

# South vs East champions
game62 = Game.new(parent_game_1: game59, parent_game_2: game58)

# Championship
game63 = Game.new(parent_game_1: game61, parent_game_2: game62)

games = [game1, game2, game3, game4, game5, game6, game7, game8, game9, game10, game11, game12, game13, game14, game15, game16, game17, game18, game19, game20, game21, game22, game23, game24, game25, game26, game27, game28, game29, game30, game31, game32, game33, game34, game35, game36, game37, game38, game39, game40, game41, game42, game43, game44, game45, game46, game47, game48, game49, game50, game51, game52, game53, game54, game55, game56, game57, game58, game59, game60, game61, game62, game63]

def number_of_tickets(seed)
  case seed
  when 1
    100
  when 2
    95
  when 3
    90
  when 4
    84
  when 5
    78
  when 6
    70
  when 7
    65
  when 8
    53
  when 9
    48
  when 10
    41
  when 11
    39
  when 12
    35
  when 13
    26
  when 14
    14
  when 15
    6
  when 16
    1
  else
    puts "This should never happen"
  end
end

for i in 1..10 do
  selections = []
  games.each do |game|
    team_1 = game.teams[0]
    team_2 = game.teams[1]

    game_array = Array.new(number_of_tickets(team_1.seed), true)
    game_array.concat(Array.new(number_of_tickets(team_2.seed), false))
    choice = game_array.sample

    if choice
      game.select_winner(team_1)
    else
      game.select_winner(team_2)
    end

    selections << game.winning_team.id
  end
  File.write("guesses.txt", selections.to_s + "\n", mode: "a")
end