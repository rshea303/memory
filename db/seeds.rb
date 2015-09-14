def generate_cards
  
  game1 = Game.create(name: "Asian Mammals")
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

  game2 = Game.create(name: "South American Mammals")

  puts "generating #{game2.name} cards"
  card1 = Card.create(title: "card1",
              url: 'http://assets.worldwildlife.org/photos/1620/images/carousel_small/bengal-tiger-why-matter_7341043.jpg?1345548942')
  card1.facts << Fact.create(fact: "Tigers are good swimmers and can swim up to 6 kilometers.")
  card1.facts << Fact.create(fact: "A group of tigers is known as an \"ambush\" or \"streak.\"")
  card1.facts << Fact.create(fact: "Tigers have been known to reach speeds up to 40 mph.")
  
  lion2 = Card.create(title: "lion2",
              url: 'http://globe-views.com/dcim/dreams/lion/lion-05.jpg')
  lion2.facts << Fact.create(fact: "The roar of a lion can be heard from 8 kilometes (5.0 miles) away.")
  lion2.facts << Fact.create(fact: "In the wild, lions rest for about 20 hours a day.")
  lion2.facts << Fact.create(fact: "The heaviest lion on record weighed an amazing 826lbs!")

  elephant2 = Card.create(title: "elephant2",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRZGFaOgYlvzCklqqHNT4P5-zcOPuRF6wB8g_-LZ_44T0gaJZel')
  elephant2.facts << Fact.create(fact: "Elephants can swim.  They use their trunk like a snorkel to breathe in deep water.")
  elephant2.facts << Fact.create(fact: "Elephants are the largest land-living mammal in the world.")
  elephant2.facts << Fact.create(fact: "Female elephants are called cows.")
 
  zebra2 = Card.create(title: "zebra2",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT3ojFX-iLfLRKIanU7FC5jEqVI_x3_LQJH2kpPoUVWh1EvH6pVPw')
  zebra2.facts << Fact.create(fact: "Every zebra has a unique pattern of black and white stripes.")
  zebra2.facts << Fact.create(fact: "Zebras stand up while sleeping.")
  zebra2.facts << Fact.create(fact: "Zebras run side to side when being chased by a predator.")

  gorilla2 = Card.create(title: "gorilla2",
              url: 'http://assets.nydailynews.com/polopoly_fs/1.1466956!/img/httpImage/image.jpg_gen/derivatives/article_970/dallas-anti-social-ape.jpg')
  gorilla2.facts << Fact.create(fact: "Gorillas are large apes.")
  gorilla2.facts << Fact.create(fact: "Gorillas are native to Africa.")
  gorilla2.facts << Fact.create(fact: "Gorillas are the world's largest primate.")

  orangutan2 = Card.create(title: "orangutan2",
              url: 'http://www.orangutan.com/wp-content/uploads/2012/12/sn-orangutans1.jpg')
  orangutan2.facts << Fact.create(fact: "The word orangutan comes from the Malay language and means 'person of the forest.'")
  orangutan2.facts << Fact.create(fact: "Male orangutans grow a beard and mustache when they grow up.")
  orangutan2.facts << Fact.create(fact: "Orangutans make umbrellas for themselves out of big leaves when it rains.")
 
  giraffe2 = Card.create(title: "giraffe2",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT0PyPrE-p-SMrNzSg_EKPzvy981hcxo-tCvqOPH3n0UzF9-46')
  giraffe2.facts << Fact.create(fact: "The giraffe is the tallest land animal in the world.  They grow to 16-18 feet tall.")
  giraffe2.facts << Fact.create(fact: "Giraffes sleep less than 2 hours each day.")
  giraffe2.facts << Fact.create(fact: "Giraffes consume over 100 pounds of leaves and twigs each day.")

  hippo2 = Card.create(title: "hippo2",
              url: 'http://s.hswstatic.com/gif/hippo-sunscreen-1.jpg')
  hippo2.facts << Fact.create(fact: "The name hippopotamus means 'river horse.'")
  hippo2.facts << Fact.create(fact: "Althought hippos might look a little chubby, they can easily outrun a human.")
  hippo2.facts << Fact.create(fact: "Hippos give birth in water.")

  game2.cards.push(card1, lion2, elephant2, zebra2, gorilla2, orangutan2, giraffe2, hippo2)

  puts "...cards completed..."
end

generate_cards
