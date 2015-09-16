def generate_asia_animals
  asia = Game.create(name: "Asia")
  puts "generating #{asia.name} cards"

  tiger = Card.create(title: "tiger",
              url: 'http://assets.worldwildlife.org/photos/1620/images/carousel_small/bengal-tiger-why-matter_7341043.jpg?1345548942')
  tiger.facts << Fact.create(fact: "Tigers are good swimmers and can swim up to 6 kilometers.")
  tiger.facts << Fact.create(fact: "A group of tigers is known as an \"ambush\" or \"streak.\"")
  tiger.facts << Fact.create(fact: "Tigers have been known to reach speeds up to 40 mph.")
  puts "#{tiger.title}"
  
  lion = Card.create(title: "lion",
              url: 'http://globe-views.com/dcim/dreams/lion/lion-05.jpg')
  lion.facts << Fact.create(fact: "The roar of a lion can be heard from 8 kilometes (5.0 miles) away.")
  lion.facts << Fact.create(fact: "In the wild, lions rest for about 20 hours a day.")
  lion.facts << Fact.create(fact: "The heaviest lion on record weighed an amazing 826lbs!")
  puts "#{lion.title}"

  elephant = Card.create(title: "elephant",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRZGFaOgYlvzCklqqHNT4P5-zcOPuRF6wB8g_-LZ_44T0gaJZel')
  elephant.facts << Fact.create(fact: "Elephants can swim.  They use their trunk like a snorkel to breathe in deep water.")
  elephant.facts << Fact.create(fact: "Elephants are the largest land-living mammal in the world.")
  elephant.facts << Fact.create(fact: "Female elephants are called cows.")
  puts "#{elephant.title}"
 
  zebra = Card.create(title: "zebra",
              url: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT3ojFX-iLfLRKIanU7FC5jEqVI_x3_LQJH2kpPoUVWh1EvH6pVPw')
  zebra.facts << Fact.create(fact: "Every zebra has a unique pattern of black and white stripes.")
  zebra.facts << Fact.create(fact: "Zebras stand up while sleeping.")
  zebra.facts << Fact.create(fact: "Zebras run side to side when being chased by a predator.")
  puts "#{zebra.title}"

  gorilla = Card.create(title: "gorilla",
              url: 'http://assets.nydailynews.com/polopoly_fs/1.1466956!/img/httpImage/image.jpg_gen/derivatives/article_970/dallas-anti-social-ape.jpg')
  gorilla.facts << Fact.create(fact: "Gorillas are large apes.")
  gorilla.facts << Fact.create(fact: "Gorillas are native to Africa.")
  gorilla.facts << Fact.create(fact: "Gorillas are the world's largest primate.")
  puts "#{gorilla.title}"

  orangutan = Card.create(title: "orangutan",
              url: 'http://www.orangutan.com/wp-content/uploads/2012/12/sn-orangutans1.jpg')
  orangutan.facts << Fact.create(fact: "The word orangutan comes from the Malay language and means 'person of the forest.'")
  orangutan.facts << Fact.create(fact: "Male orangutans grow a beard and mustache when they grow up.")
  orangutan.facts << Fact.create(fact: "Orangutans make umbrellas for themselves out of big leaves when it rains.")
  puts "#{orangutan.title}"
 
  giraffe = Card.create(title: "giraffe",
              url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT0PyPrE-p-SMrNzSg_EKPzvy981hcxo-tCvqOPH3n0UzF9-46')
  giraffe.facts << Fact.create(fact: "The giraffe is the tallest land animal in the world.  They grow to 16-18 feet tall.")
  giraffe.facts << Fact.create(fact: "Giraffes sleep less than 2 hours each day.")
  giraffe.facts << Fact.create(fact: "Giraffes consume over 100 pounds of leaves and twigs each day.")
  puts "#{giraffe.title}"

  hippo = Card.create(title: "hippo",
              url: 'http://s.hswstatic.com/gif/hippo-sunscreen-1.jpg')
  hippo.facts << Fact.create(fact: "The name hippopotamus means 'river horse.'")
  hippo.facts << Fact.create(fact: "Althought hippos might look a little chubby, they can easily outrun a human.")
  hippo.facts << Fact.create(fact: "Hippos give birth in water.")
  puts "#{hippo.title}"

  asia.cards.push(tiger, lion, elephant, zebra, gorilla, orangutan, giraffe, hippo)
  puts "----------"
end

generate_asia_animals
