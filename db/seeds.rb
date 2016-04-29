puts "Seeding standard categories..."

pc_games = Category.create( name: "PC Games" , img: "pcgames.jpg" )
xbox_games = Category.create( name: "XBOX Games", img: "xbox.jpg" )
playstation_games = Category.create( name: "Playstation Games", img: "playstation.jpg" )
board_games = Category.create( name: "Board Games", img: "boardgames.jpg" )

puts "seeded #{Category.count} categories"

print "Seeding some games... "

fallout = Game.create(title: "Fallout", description: "Fallout the game", image:"maxresdefault2.jpg", category: pc_games)
crysis = Game.create(title: "Crysis", description: "Crysis the game", image:"header.jpg", category: pc_games)
bioshock = Game.create(title: "Bioshock", description: "Bioshock the game", image:"header.jpg", category: pc_games)
division = Game.create(title: "Division", description: "Division the game", image:"Division.jpg", category: xbox_games)
god = Game.create(title: "God of War", description: "God of War the game",  image:"GofofWar.jpg", category: playstation_games)
hero = Game.create(title: "Heroscape", description: "Heroscape the game",  image:"heroscape.jpg", category: board_games)

puts "seeded #{Game.count} categories"

Review.create( reviewer: "Piet" , review_title: "Worst Game Ever!" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 1 , game: fallout )
Review.create( reviewer: "Jan" , review_title: "Great Game" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 5 , game: fallout )
Review.create( reviewer: "Kees" , review_title: "Never Again" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 1 , game: fallout )
Review.create( reviewer: "Annie" , review_title: "Nice" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 3, game: cysis )
Review.create( reviewer: "Miep" , review_title: "Awesome" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 4, game: bioshock )
Review.create( reviewer: "Henk" , review_title: "Loved it" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 5, game: god)
Review.create( reviewer: "Klaas" , review_title: "Cool" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 4, game: hero)
Review.create( reviewer: "Greet" , review_title: "Not too bad" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 3, game: division)
Review.create( reviewer: "Mies" , review_title: "Sort of bad" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 2, game: division)
Review.create( reviewer: "Gijs" , review_title: "Not Great" , content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus a elementum libero. Pellentesque ac enim sed nibh consectetur imperdiet id at risus. Nam consectetur consequat augue et pretium. Nunc eu urna vitae felis elementum vestibulum. Nunc sollicitudin ipsum quis nisi pellentesque, et placerat sapien ultrices. Curabitur dignissim ipsum eu orci efficitur pellentesque. Integer sit amet elit molestie, pulvinar metus sed, iaculis sapien. Aliquam vel porttitor nulla, in pretium ipsum. Cras et viverra neque." , rating: 1, game: division)
