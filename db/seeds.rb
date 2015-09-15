def generate_cards
  
  game1 = Game.create(name: "Asia")
  puts "generating #{game1.name} cards"

  tiger = Card.create(title: "tiger",
              url: 'http://assets.worldwildlife.org/photos/1620/images/carousel_small/bengal-tiger-why-matter_7341043.jpg?1345548942')
  tiger.facts << Fact.create(fact: "Tigers are good swimmers and can swim up to 6 kilometers.")
  tiger.facts << Fact.create(fact: "A group of tigers is known as an \"ambush\" or \"streak.\"")
  tiger.facts << Fact.create(fact: "Tigers have been known to reach speeds up to 40 mph.")
  
  lion = Card.create(title: "lion",
              url: 'http://globe-views.com/dcim/dreams/lion/lion-05.jpg')
  lion.facts << Fact.create(fact: "The roar of a lion can be heard from 8 kilometes (5.0 miles) away.")
  lion.facts << Fact.create(fact: "In the wild, lions rest for about 20 hours a day.")
  lion.facts << Fact.create(fact: "The heaviest lion on record weighed an amazing 826lbs!")

  elephant = Card.create(title: "elephant",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRZGFaOgYlvzCklqqHNT4P5-zcOPuRF6wB8g_-LZ_44T0gaJZel')
  elephant.facts << Fact.create(fact: "Elephants can swim.  They use their trunk like a snorkel to breathe in deep water.")
  elephant.facts << Fact.create(fact: "Elephants are the largest land-living mammal in the world.")
  elephant.facts << Fact.create(fact: "Female elephants are called cows.")
 
  zebra = Card.create(title: "zebra",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT3ojFX-iLfLRKIanU7FC5jEqVI_x3_LQJH2kpPoUVWh1EvH6pVPw')
  zebra.facts << Fact.create(fact: "Every zebra has a unique pattern of black and white stripes.")
  zebra.facts << Fact.create(fact: "Zebras stand up while sleeping.")
  zebra.facts << Fact.create(fact: "Zebras run side to side when being chased by a predator.")

  gorilla = Card.create(title: "gorilla",
              url: 'http://assets.nydailynews.com/polopoly_fs/1.1466956!/img/httpImage/image.jpg_gen/derivatives/article_970/dallas-anti-social-ape.jpg')
  gorilla.facts << Fact.create(fact: "Gorillas are large apes.")
  gorilla.facts << Fact.create(fact: "Gorillas are native to Africa.")
  gorilla.facts << Fact.create(fact: "Gorillas are the world's largest primate.")

  orangutan = Card.create(title: "orangutan",
              url: 'http://www.orangutan.com/wp-content/uploads/2012/12/sn-orangutans1.jpg')
  orangutan.facts << Fact.create(fact: "The word orangutan comes from the Malay language and means 'person of the forest.'")
  orangutan.facts << Fact.create(fact: "Male orangutans grow a beard and mustache when they grow up.")
  orangutan.facts << Fact.create(fact: "Orangutans make umbrellas for themselves out of big leaves when it rains.")
 
  giraffe = Card.create(title: "giraffe",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT0PyPrE-p-SMrNzSg_EKPzvy981hcxo-tCvqOPH3n0UzF9-46')
  giraffe.facts << Fact.create(fact: "The giraffe is the tallest land animal in the world.  They grow to 16-18 feet tall.")
  giraffe.facts << Fact.create(fact: "Giraffes sleep less than 2 hours each day.")
  giraffe.facts << Fact.create(fact: "Giraffes consume over 100 pounds of leaves and twigs each day.")

  hippo = Card.create(title: "hippo",
              url: 'http://s.hswstatic.com/gif/hippo-sunscreen-1.jpg')
  hippo.facts << Fact.create(fact: "The name hippopotamus means 'river horse.'")
  hippo.facts << Fact.create(fact: "Althought hippos might look a little chubby, they can easily outrun a human.")
  hippo.facts << Fact.create(fact: "Hippos give birth in water.")

  game1.cards.push(tiger, lion, elephant, zebra, gorilla, orangutan, giraffe, hippo)

  game2 = Game.create(name: "South America")

  puts "generating #{game2.name} cards"
  sloth = Card.create(title: "sloth",
              url: 'http://www.focusonnature.com/SouthA140.jpg')
  puts "#{sloth.title}"
  sloth.facts << Fact.create(fact: "Sloths can sleep up to 20 hours a day.")
  sloth.facts << Fact.create(fact: "Sloths live in the tropical forests of Central and South America.")
  sloth.facts << Fact.create(fact: "They can spend an entire week up in a tree before coming down to go to the bathroom.")
  
  anteater = Card.create(title: "anteater",
              url: 'http://www.focusonnature.com/SouthA4.jpg')
  puts "#{anteater.title}"
  anteater.facts << Fact.create(fact: "They have no teeth.")
  anteater.facts << Fact.create(fact: "Anteaters use their tongue to lap up the 35,000 ants and termites they eat each day.")
  anteater.facts << Fact.create(fact: "The tongue of an Anteater can protude more than 2 feet.")

  capybara = Card.create(title: "capybara",
              url: 'http://www.focusonnature.com/Brazil251.jpg')
  puts "#{capybara.title}"
  capybara.facts << Fact.create(fact: "Capybaras can stay submerged under water for up to 5 minutes.")
  capybara.facts << Fact.create(fact: "Capybaras make a variety of noises to communicate. They often squeal, whistle, grunt, bark, and purr.")
  capybara.facts << Fact.create(fact: "Capybaras can sleep underwater.  They just keep their noses above water so they can breathe.")
 
  tapir = Card.create(title: "tapir",
              url: 'http://www.focusonnature.com/Brazil249.jpg')
  puts "#{tapir.title}"
  tapir.facts << Fact.create(fact: "The tapir can weight up to 660 pounds.")
  tapir.facts << Fact.create(fact: "Tapirs are excellent swimmers and can dive to feed on aquatic plants.")
  tapir.facts << Fact.create(fact: "Tapirs look something like pigs with trunks, but they are actually related to horses and rhinoceroses.")

  llama = Card.create(title: "llama",
              url: 'http://www.focusonnature.com/SouthA317.jpg')
  puts "#{llama.title}"
  llama.facts << Fact.create(fact: "The llama is a relative of the camel, although the llama doesn't have a hump.")
  llama.facts << Fact.create(fact: "Native peoples of the Andes have used llamas as pack animals for centuries.")
  llama.facts << Fact.create(fact: "Llamas can carry loads of 50 to 75 pounds and travel 20 miles in a day.")

  alpaca = Card.create(title: "alpaca",
              url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRx8uGmTKLjuEw-tck9QY7F3Q1sZy7FVKUdYQKTMqVCx9mtadG9ww')
  puts "#{alpaca.title}"
  alpaca.facts << Fact.create(fact: "The hair of the alpaca is called 'fleece' or 'fiber' rather than 'fur' or 'wool.'")
  alpaca.facts << Fact.create(fact: "Humming is the most common sound an alpaca makes, a sort of musical purring.")
  alpaca.facts << Fact.create(fact: "Alpacas prefer the companionship of their friends and will become stressed if separated from their buddies.")
 
  marmoset = Card.create(title: "marmoset",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlfCYKplGgm2i-hsYaSpeHx69LXJ-T1Sc5Qq1y4grn3fWK1oes')
  puts "#{marmoset.title}"
  marmoset.facts << Fact.create(fact: "The pygmy marmoset is the world's smallest monkey and can easily fit into the hand of a human.")
  marmoset.facts << Fact.create(fact: "A fully grown pygmy marmoset weighs less than a stick of butter.")
  marmoset.facts << Fact.create(fact: "They almost always give birth to twin babies.")

  otter = Card.create(title: "otter",
              url: 'http://www.focusonnature.com/Brazil220.jpg')
  puts "#{otter.title}"
  otter.facts << Fact.create(fact: "The giant river otter is the world's largest outer, growing up to six feet in length.")
  otter.facts << Fact.create(fact: "They have webbed feet.")
  otter.facts << Fact.create(fact: "They can weight up to 75 pounds.")

  game2.cards.push(sloth, anteater, capybara, tapir, llama, alpaca, marmoset, otter)

  puts "...cards completed..."

  game3 = Game.create(name: "Africa")
  game4 = Game.create(name: "North America")
  game5 = Game.create(name: "Europe")
  game6 = Game.create(name: "Australia")
  game7 = Game.create(name: "Antarctica")
end

generate_cards
