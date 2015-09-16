def generate_asia_animals
  asia = Game.create(name: "Asia")
  puts "generating #{asia.name} cards"

  tiger = Card.create(title: "tiger",
              url: 'http://assets.worldwildlife.org/photos/1620/images/carousel_small/bengal-tiger-why-matter_7341043.jpg?1345548942')
  tiger.facts << Fact.create(fact: "Tigers are good swimmers and can swim up to 6 kilometers.")
  tiger.facts << Fact.create(fact: "A group of tigers is known as an \"ambush\" or \"streak.\"")
  tiger.facts << Fact.create(fact: "Tigers have been known to reach speeds up to 40 mph.")
  puts "#{tiger.title}"
  
  panda_bear = Card.create(title: "panda bear",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQwf0TMCSeoucMvrgQ82gS4hZtYuugRMV1itU0BXtIFlAs8XybP')
  panda_bear.facts << Fact.create(fact: "They spend at least 12 hours each day eating bamboo.")
  panda_bear.facts << Fact.create(fact: "")
  panda_bear.facts << Fact.create(fact: "")
  puts "#{panda_bear.title}"

  elephant = Card.create(title: "elephant",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRZGFaOgYlvzCklqqHNT4P5-zcOPuRF6wB8g_-LZ_44T0gaJZel')
  elephant.facts << Fact.create(fact: "Elephants can swim.  They use their trunk like a snorkel to breathe in deep water.")
  elephant.facts << Fact.create(fact: "Elephants are the largest land-living mammal in the world.")
  elephant.facts << Fact.create(fact: "Female elephants are called cows.")
  puts "#{elephant.title}"
 
  camel = Card.create(title: "camel",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSWxRxo3LnvYmRErbWQlCdCS8yNn1-Bxl4FIsCNj8tIgAnfbhojjw')
  camel.facts << Fact.create(fact: "Baby camels are born with their eyes open and can run when only a few hours old.")
  camel.facts << Fact.create(fact: "")
  camel.facts << Fact.create(fact: "")
  puts "#{camel.title}"

  red_panda = Card.create(title: "red panda",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTtSlyLoPJBRB7CnL8uv0bINeH2RM-sW7CwyiV0eApGjzWx7mqqGg')
  red_panda.facts << Fact.create(fact: "Red panda is also known as 'Fire Fox' because of its size and red color of the fur.")
  red_panda.facts << Fact.create(fact: "")
  red_panda.facts << Fact.create(fact: "")
  puts "#{red_panda.title}"

  orangutan = Card.create(title: "orangutan",
              url: 'http://www.orangutan.com/wp-content/uploads/2012/12/sn-orangutans1.jpg')
  orangutan.facts << Fact.create(fact: "The word orangutan comes from the Malay language and means 'person of the forest.'")
  orangutan.facts << Fact.create(fact: "Male orangutans grow a beard and mustache when they grow up.")
  orangutan.facts << Fact.create(fact: "Orangutans make umbrellas for themselves out of big leaves when it rains.")
  puts "#{orangutan.title}"
 
  volture = Card.create(title: "volture",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRr4slrV3U44pBCtKuz0s71sHTQbElxkCk8G1uhTv2lKdJc6xUm')
  volture.facts << Fact.create(fact: "Vultures have bare heads and often bare necks so that when they feed on rotting carcasses, bacteria and other parasites cannot burrow into their feathers to cause infections.")
  volture.facts << Fact.create(fact: "")
  volture.facts << Fact.create(fact: "")
  puts "#{volture.title}"

  red_river_hog = Card.create(title: "red river hog",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlxvu0-PjRh43vPl8-8i42gNmTjb6nZFoGanPjPT2waDIkxodu')
  red_river_hog.facts << Fact.create(fact: "Male red river hogs fight by butting heads and whipping each other with their tails.")
  red_river_hog.facts << Fact.create(fact: "")
  red_river_hog.facts << Fact.create(fact: "")
  puts "#{red_river_hog.title}"

  asia.cards.push(tiger, panda_bear, elephant, camel, red_panda, orangutan, volture, red_river_hog)
  puts "----------"
end

generate_asia_animals
