puts "Seeding standard categories..."

pc_games = Category.create( name: "PC Games" , img: "pcgames.jpg" )
xbox_games = Category.create( name: "XBOX Games", img: "xbox.jpg" )
playstation_games = Category.create( name: "Playstation Games", img: "playstation.jpg" )
board_games = Category.create( name: "Board Games", img: "boardgames.jpg" )

puts "seeded #{Category.count} categories"

print "Seeding some games... "

Game.create(title: "Fallout", description: "Fallout the game", image:"maxresdefault2.jpg", category: pc_games)
Game.create(title: "Crysis", description: "Crysis the game", image:"header.jpg", category: pc_games)
Game.create(title: "Bioshock", description: "Bioshock the game", image:"header.jpg", category: pc_games)
Game.create(title: "Division", description: "Division the game", image:"Division.jpg", category: xbox_games)
Game.create(title: "God of War", description: "God of War the game",  image:"GofofWar.jpg", category: playstation_games)
Game.create(title: "Heroscape", description: "Heroscape the game",  image:"heroscape.jpg", category: board_games)

puts "seeded #{Game.count} categories"
